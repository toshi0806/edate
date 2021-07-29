defmodule Edate.CLI do

  @moduledoc """
  """

  def main(argv) do
    argv1 = if length(argv) < 1, do: "Asia/Tokyo", else: hd argv
    Edate.edate argv1
  end
end

