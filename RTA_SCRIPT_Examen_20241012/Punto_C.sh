sudo useradd -m -s /bin/bash -c usuario p1c2_2021_A1 -p $y$j9T$f7V.J8o8/5JXqaI3xUKKQ0$oND2iaEkOI22AcHc9kfKwylXqBi.VixFO/cPGuxMD.. p1c2_2024_A1
sudo groupadd p1c2_2024_gAlumno
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -c usuario p1c2_2024_A2 -p $y$j9T$f7V.J8o8/5JXqaI3xUKKQ0$oND2iaEkOI22AcHc9kfKwylXqBi.VixFO/cPGuxMD.. p1c2_2024_A2
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -s /bin/bash -c usuario p1c2_2024_A3 -p $y$j9T$f7V.J8o8/5JXqaI3xUKKQ0$oND2iaEkOI22AcHc9kfKwylXqBi.VixFO/cPGuxMD.. p1c2_2024_A3
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A3
sudo useradd -m -s /bin/bash -c usuario p1c2_2024_P1 -p $y$j9T$f7V.J8o8/5JXqaI3xUKKQ0$oND2iaEkOI22AcHc9kfKwylXqBi.VixFO/cPGuxMD.. p1c2_2024_P1
sudo groupadd p1c2_2024_gProfesores
sudo usermod -G p1c2_2024_gProfesores p1c2_2024_P1
sudo cat /etc/group
sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chmod -R 760 /Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chmod -R 700 /Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores/
sudo chmod -R 775 /Examenes-UTN/profesores/
