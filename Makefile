# Generate the iana.d file.
# Include human_datetime.d and iana.d within your D program compilation to use it.

make: zones

zones:
	python3 create_iana_file.py

clean:
	python3 clean.py
