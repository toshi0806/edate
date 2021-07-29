defmodule Edate.CLI do

  @moduledoc """
  """

  def main(_argv) do
    Application.put_env(:tzdata, :data_dir, File.cwd!())
    Edate.edate()
  end
end

