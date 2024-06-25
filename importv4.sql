-- Para la tabla "Playas"
ALTER TABLE "Playas" ADD COLUMN dimensiones_ca TEXT;
ALTER TABLE "Playas" ADD COLUMN dimensiones_en TEXT;
ALTER TABLE "Playas" ADD COLUMN descripcion_ca TEXT;
ALTER TABLE "Playas" ADD COLUMN descripcion_en TEXT;
ALTER TABLE "Playas" ADD COLUMN orientacion_ca TEXT;
ALTER TABLE "Playas" ADD COLUMN orientacion_en TEXT;
ALTER TABLE "Playas" ADD COLUMN sustrato_ca TEXT;
ALTER TABLE "Playas" ADD COLUMN sustrato_en TEXT;
ALTER TABLE "Playas" ADD COLUMN fondo_marino_ca TEXT;
ALTER TABLE "Playas" ADD COLUMN fondo_marino_en TEXT;
ALTER TABLE "Playas" ADD COLUMN entorno_ca TEXT;
ALTER TABLE "Playas" ADD COLUMN entorno_en TEXT;
 
-- Para la tabla "Nuestros_Pueblos"
ALTER TABLE "Nuestros_Pueblos" ADD COLUMN descripcion_ca TEXT;
ALTER TABLE "Nuestros_Pueblos" ADD COLUMN descripcion_en TEXT;
 
-- Para la tabla lugares_interes
ALTER TABLE lugares_interes ADD COLUMN descripcion_ca TEXT;
ALTER TABLE lugares_interes ADD COLUMN descripcion_en TEXT;
ALTER TABLE lugares_interes ADD COLUMN horario_ca TEXT;
ALTER TABLE lugares_interes ADD COLUMN horario_en TEXT;
 
-- Para la tabla gastronomia
ALTER TABLE gastronomia ADD COLUMN descripcion_en TEXT;
ALTER TABLE gastronomia ADD COLUMN descripcion_ca TEXT;
 
-- Para la tabla "Musica_Noche"
ALTER TABLE "Musica_Noche" ADD COLUMN descripcion_en TEXT;
ALTER TABLE "Musica_Noche" ADD COLUMN descripcion_ca TEXT;
 
-- Para la tabla mercadillos
ALTER TABLE mercadillos ADD COLUMN descripcion_en TEXT;
ALTER TABLE mercadillos ADD COLUMN descripcion_ca TEXT;
ALTER TABLE mercadillos ADD COLUMN horario_en TEXT;
ALTER TABLE mercadillos ADD COLUMN horario_ca TEXT;
