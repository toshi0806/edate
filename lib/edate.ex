defmodule Edate do
  import ExPrintf

  @moduledoc """
  Documentation for `Edate`.
  """

  def edate do
    now = Timex.now("Asia/Tokyo")
    printf("%4d/%02d/%02d %02d:%02d:%02d\n", [now.year, now.month, now.day, now.hour, now.minute, now.second])
  end

end
