defmodule Lasagna do
  # TODO: define the 'expected_minutes_in_oven/0' function
  def expected_minutes_in_oven, do: 40

  # TODO: define the 'remaining_minutes_in_oven/1' function
  @spec remaining_minutes_in_oven(number) :: number
  def remaining_minutes_in_oven(minutes_in_oven), do: expected_minutes_in_oven() - minutes_in_oven

  # TODO: define the 'preparation_time_in_minutes/1' function
  @spec preparation_time_in_minutes(number) :: number
  def preparation_time_in_minutes(number_of_layers), do: 2 * number_of_layers

  # TODO: define the 'total_time_in_minutes/2' function
  def total_time_in_minutes(number_of_layers, minutes_in_oven), do: preparation_time_in_minutes(number_of_layers) + minutes_in_oven

  # TODO: define the 'alarm/0' function
  def alarm, do: "Ding!"
end
