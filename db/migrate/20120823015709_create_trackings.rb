class CreateTrackings < ActiveRecord::Migration
  def change
    create_table :trackings do |t|
      t.datetime :i_date
      t.decimal :i_weight
      t.decimal :m_waist
      t.decimal :m_hips
      t.decimal :m_chest_exp
      t.decimal :m_chest_insp
      t.decimal :m_left_arm
      t.decimal :m_right_arm
      t.decimal :m_left_thigh
      t.decimal :m_right_thigh
      t.decimal :m_neck
      t.decimal :c_triceps
      t.decimal :c_pectoral
      t.decimal :c_midaxilla
      t.decimal :c_subscapula
      t.decimal :c_abdomen
      t.decimal :c_suprailiac
      t.decimal :c_quadriceps
      t.decimal :r_bf7
      t.decimal :r_bf3
      t.decimal :r_bf_navy
      t.decimal :r_lean_weight
      t.decimal :r_fat_weight

      t.timestamps
    end
  end
end
