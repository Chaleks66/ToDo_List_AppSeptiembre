# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Task.destroy_all
Task.create(name: 'Comer Empanadas', pic: 'https://mouse.latercera.com/wp-content/uploads/2017/09/empanadas.jpg')
Task.create(name: 'Tomar Terremoto', pic: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Terremotopiojera.jpg/1200px-Terremotopiojera.jpg')
Task.create(name: 'Encumbrar Volantin', pic: 'https://www.sernac.cl/portal/619/articles-4110_imagen_01.thumb_i_normal.jpg')
Task.create(name: 'Bailar Cueca', pic: 'https://www.grupoeducar.cl/wp-content//uploads/2018/09/cueca-1373x700.jpg')
Task.create(name: 'Jugar Pichanga', pic: 'https://res.cloudinary.com/postedin/image/upload/d_sudandola:no-image.jpg,w_340,c_thumb,f_auto,q_80/sudandola/consejos-para-jugar-una-pichanga-bajo-altas-temperaturas.jpg')
Task.create(name: 'Ir a una Fonda/Ramada', pic: 'https://www.carolina.cl/static/2016/09/sin-ttulo-7-2-1200x400.jpg')
Task.create(name: 'Ir a la piojera', pic: 'https://m.cooperativa.cl/noticias/site/artic/20141216/imag/foto_0000000520141216203725.jpg')
Task.create(name: 'Hacer un asado', pic: 'https://media.metrolatam.com/2018/02/13/asado660x495-1200x800.jpg')
Task.create(name: 'Ir al Parque Ohiggins', pic: 'https://www.suksa.cl/web/wp-content/uploads/2017/02/parque-ohiggins.jpg')