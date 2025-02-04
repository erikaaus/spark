defmodule TedDansen do
  @moduledoc "Stuff"
  use Spark.Test.Contact, fragments: [Spark.Test.Contact.TedDansenFragment]

  alias Foo.Bar

  contact do
    module(Bar.Baz)
  end

  personal_details do
    first_name("Ted")

    last_name("Dansen")
  end
end
