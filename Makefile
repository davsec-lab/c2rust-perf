SUBDIRS := binary_search dfs matrix_mult merge_sort quicksort selection_sort
CARGO := rustup run 1.61.0 cargo

all:
	@for dir in $(SUBDIRS); do \
		( cd $$dir && $(MAKE) && $(CARGO) build --release ) || exit $$?; \
	done

clean:
	@for dir in $(SUBDIRS); do \
		( cd $$dir && $(MAKE) clean && $(CARGO) clean ) || exit $$?; \
	done
