#OOP

class Film
  attr_accessor :tittle,:director,:stars # Class dışından da erişilebilir
  #attr_reader :tittle,:director,:stars # Sadece okuma yapabilir
  # #attr_writer :tittle,:director,:stars # Sadece yazma yapabilir
  def initialize(tittle,director,stars)
    @director=director
    @stars=stars
    @tittle=tittle
  end
end

film1=Film.new("Interstellar","Christopher Nolan",nil )
film2=Film.new("Yalnızlığın Ortasında","Erdem İnsan",nil )



puts film1.director
puts film2.director