# frozen_string_literal: true

require_relative "dist_units/version"

module DistUnits
  class Error < StandardError; end
  # Your code goes here...
  #Miles
  def MilesInMeters(x)
    if  (x >= 0)
      x.to_f * 1609.34
    else
      puts("Negative value")
    end
  end
  def MetersInMiles(x)
    if (x >= 0)
      x.to_f / 1609.34
    else
      puts("Negative value")
    end
  end

  def MilesInKilometers(x)
    if (x >= 0)
      x.to_f * 1.609344
    else
      puts("Negative value")
    end
  end

  def KilometersInMiles(x)
    if (x >= 0)
      x.to_f / 1.609344
    else
      puts("Negative value")
    end
  end

  def MilesInCentimeters(x)
    if (x >= 0)
      x.to_f * 160934.4
    else
      puts("Negative value")
    end
  end

  def CentimetersInMiles(x)
    if (x >= 0)
      x.to_f / 160934.4
    else
      puts("Negative value")
    end
  end

  def MilesInLeague(x)
    if (x >= 0)
      x.to_f * 0.3333
    else
      puts("Negative value")
    end
  end

  def LeagueInMiles(x)
    if (x >= 0)
      x.to_f / 0.3333
    else
      puts("Negative value")
    end
  end

  def MilesInYard(x)
    if (x >= 0)
      x.to_f * 1760
    else
      puts("Negative value")
    end
  end

  def YardInMiles(x)
    if (x >= 0)
      x.to_f / 1760
    else
      puts("Negative value")
    end
  end

  def MilesInfoot(x)
    if (x >= 0)
      x.to_f * 5280
    else
      puts("Negative value")
    end
  end

  def FootInMiles(x)
    if (x >= 0)
      x.to_f / 5280
    else
      puts("Negative value")
    end
  end

  #--------------------------

  #League
  def LeagueInMeters(x)
    if (x >= 0)
      x.to_f * 4828.032
    else
      puts("Negative value")
    end
  end

  def MetersInLeague(x)
    if (x >= 0)
      x.to_f / 4828.032
    else
      puts("Negative value")
    end
  end

  def LeagueInKilometers(x)
    if (x >= 0)
      x.to_f * 4.828032
    else
      puts("Negative value")
    end
  end

  def KilometresInLeague(x)
    if (x >= 0)
      x.to_f / 4.828032
    else
      puts("Negative value")
    end
  end

  def LeagueInCentimeters(x)
    if (x >= 0)
      x.to_f * 482803.2
    else
      puts("Negative value")
    end
  end

  def CentimetersInLeague(x)
    if (x >= 0)
      x.to_f / 482803.2
    else
      puts("Negative value")
    end
  end

    def LeagueInMiles(x)
      if (x >= 0)
        x.to_f * 3
      else
        puts("Negative value")
      end
    end

  def MilesInLeague(x)
    if (x >= 0)
      x.to_f / 3
    else
      puts("Negative value")
    end
  end

  def LeagueInYard(x)
    if (x >= 0)
      CentimetersInYard(LeagueInCentimeters(x))
    else
      puts("Negative value")
    end

    def YardInLeague(x)
      if (x >= 0)
        YardInCentimeters(CentimetersInLeague(x))
      else
        puts("Negative value")
      end
    end

  end

  def LeagueInFoot(x)
    if (x >= 0)
      CentimetersInFoot(LeagueInCentimeters(x))
    else
      puts("Negative value")
    end
  end

  def FootInLeague(x)
    if (x >= 0)
      FootInCentimeters(CentimetersInLeague(x))
    else
      puts("Negative value")
    end
  end
  #--------------------------
  #yard
  def YardInMeters(x)
    if (x >= 0)
     x.to_f * 0.9144
    else
      puts("Negative value")
    end
  end

  def MetersInYard(x)
    if (x >= 0)
      x.to_f / 0.9144
    else
      puts("Negative value")
    end
  end

  def YardInKilometers(x)
    if (x >= 0)
      x.to_f * 0.0009144
    else
      puts("Negative value")
    end
  end

  def KilometersInYard(x)
    if (x >= 0)
      x.to_f / 0.0009144
    else
      puts("Negative value")
    end
  end

  def YardInCentimeters(x)
    if (x >= 0)
      x.to_f * 91.44
    else
      puts("Negative value")
    end
  end

  def CentimetersInYard(x)
    if (x >= 0)
      x.to_f / 91.44
    else
      puts("Negative value")
    end
  end

  def YardInMiles(x)
    if (x >= 0)
      x.to_f / 1760
    else
      puts("Negative value")
    end
  end

  def MilesInYard(x)
    if (x >= 0)
      x.to_f * 1760
    else
      puts("Negative value")
    end
  end

  def YardInLeague(x)
    if (x >= 0)
      KilometersInLeague(YardInKilometers(x))
    else
      puts("Negative value")
    end
  end

  def LeagueInYard(x)
    if (x >= 0)
      LeagueInKilometers(KilometersInYard(x))
    else
      puts("Negative value")
    end
  end

  def YardInFoot(x)
    if (x >= 0)
      CentimetersInFoot(YardInCentimeters(x))
    else
      puts("Negative value")
    end
  end

  def FootInYard(x)
    if (x >= 0)
      FootInCentimeters(CentimetersInYard(x))
    else
      puts("Negative value")
    end
  end
  #--------------------------
  #foot
  def FootInMeters(x)
    if (x >= 0)
      x.to_f * 0.3048
    else
      puts("Negative value")
    end
  end

  def MetersInFoot(x)
    if (x >= 0)
      x.to_f / 0.3048
    else
      puts("Negative value")
    end
  end

  def FootInKilometers(x)
    if (x >= 0)
      x.to_f * 0.0003048
    else
      puts("Negative value")
    end
  end

  def KiloMetersInFoot(x)
    if (x >= 0)
      x.to_f / 0.0003048
    else
      puts("Negative value")
    end
  end

  def FootInCentimeters(x)
    if (x >= 0)
      x.to_f * 30.48
    else
      puts("Negative value")
    end
  end

  def CentimetersInFoot(x)
    if (x >= 0)
      x.to_f / 30.48
    else
      puts("Negative value")
    end
  end

  def FootInMiles(x)
    if (x >= 0)
      x.to_f / 5280
    else
      puts("Negative value")
    end
  end

  def MilesInFoot(x)
    if (x >= 0)
      x.to_f * 5280
    else
      puts("Negative value")
    end
  end

  def FootInLeague(x)
    if (x >= 0)
      KilometersInLeague(FootInKilometers(x))
    else
      puts("Negative value")
    end
  end

  def LeagueInFoot(x)
    if (x >= 0)
      LeagueInKilometers(KiloMetersInFoot(x))
    else
      puts("Negative value")
    end
  end

  def FootInYard(x)
    if (x >= 0)
      CentimetersInYard(FootInCentimeters(x))
    else
      puts("Negative value")
    end
  end

  def YardInFoot(x)
    if (x >= 0)
      YardInCentimeters(CentimetersInFoot(x))
    else
      puts("Negative value")
    end
  end
  #--------------------------
end