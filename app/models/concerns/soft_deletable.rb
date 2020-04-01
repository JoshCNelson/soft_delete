module SoftDeletable
  extend ActiveSupport::Concern

  included do
    default_scope { where(soft_delete: false) }

    def destroy
      update_column('soft_delete', true)
    end
  end
end