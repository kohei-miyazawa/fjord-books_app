# frozen_string_literal: true

class AddIndexBookCreatedAt < ActiveRecord::Migration[6.0]
  def change
    add_index(:books, :created_at)
  end
end
