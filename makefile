all:

interface_tension:
	python3 interface_tension.py > interface_tension.dat

clean:
	$(RM) *.lammpstrj *.lammps *.out *.atoms *.dat
