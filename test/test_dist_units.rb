# frozen_string_literal: true

require "test_helper"
require_relative "../lib/dist_units"

class TestDistUnits < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::DistUnits::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
  def test_MilesInMeters
    assert_equal 5632.69 , MilesInMeters(3.5)
  end
  def test_MilesInKilometers
    assert_equal 1.9312128, MilesInKilometers(1.2)
  end
  def test_MilesInCentimeters
    assert_equal 80467.2, MilesInCentimeters(0.5)
  end

  def test_LeagueInMeters
    assert_equal 4828.032, LeagueInMeters(1)
  end

  def test_LeagueInKilometers
    assert_equal 72.42028, LeagueInKilometers(15)
  end
  def test_LeagueInCentimeters
    assert_equal 48280.32, LeagueInCentimeters(0.1)
  end
  def test_YardInMeters
    assert_equal 2.10312, YardInMeters(2.3)
  end
  def test_YardInKilometers
    assert_equal 2.286, YardInKilometers(2500)
  end
  def test_YardInCentimeters
    assert_equal 274.32, YardInCentimeters(3)
  end

  def test_FootInMeters
    assert_equal 0.9144, FootInMeters(3)
  end
  def test_FootInKilometers
    assert_equal 0.9144, FootInKilometers(3000)
  end
  def test_FootInCentimeters
    assert_equal 0.9144, FootInCentimeters(0.03)
  end

end
