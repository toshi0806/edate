defmodule Edate do
  import ExPrintf

  @moduledoc """
  Documentation for `Edate`.
  """

  def edate zone \\ "Asia/Tokyo" do
    {:ok, now} = DateTime.now(zone)
    printf("%4d/%02d/%02d %02d:%02d:%02d\n", [now.year, now.month, now.day, now.hour, now.minute, now.second])
  end

end
