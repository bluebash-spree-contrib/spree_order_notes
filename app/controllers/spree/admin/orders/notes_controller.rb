module Spree
  module Admin
    module Orders
      class NotesController < Spree::Admin::BaseController
        before_action :set_order, only: %i[index create]
        before_action :authorize_admin, except: %i[index create]

        def create
          note = @order.notes.new(notes_params)
          if note.save
            flash[:success] = flash_message_for(note, :successfully_created)
          else
            flash[:error] = note.errors.full_messages.join(", ")
          end
          redirect_back(fallback_location: root_path)
        end

        private
        def notes_params
          params.require(:note).permit(:note, :user_id)
        end

        def set_order
          @order = Spree::Order.find_by_number(params[:order_id])
        end
      end
    end
  end
end
