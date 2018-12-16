.PHONY: clean All

All:
	@echo "----------Building project:[ C-DataStructures - Debug ]----------"
	@cd "C-DataStructures" && "$(MAKE)" -f  "C-DataStructures.mk"
clean:
	@echo "----------Cleaning project:[ C-DataStructures - Debug ]----------"
	@cd "C-DataStructures" && "$(MAKE)" -f  "C-DataStructures.mk" clean
