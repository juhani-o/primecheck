primecheck: primecheck.cbl

%: %.cbl
	cobc -x $^ -o $@
clean:
	rm -f primecheck
	