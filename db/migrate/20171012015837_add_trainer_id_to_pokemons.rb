class AddTrainerIdToPokemons < ActiveRecord::Migration[5.1]
  def change
    add_reference :pokemons, :trainer_id, foreign_key: true
  end
end
