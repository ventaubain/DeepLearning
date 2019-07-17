# Makefile for deep-learning-introduction.
# Bertrand B.

# Variables.
FILENAME	= deep-learning-introduction
MAIN_TEX	= $(FILENAME).tex
MAIN_PDF	= $(MAIN_TEX:.tex=.pdf)

SRC_FOLDER	= ./tex/
TEX_SOURCES	= $(SRC_FOLDER)/attention-deep-learning/attention-deep-learning.tex \
							$(SRC_FOLDER)/computer-vision/computer-vision.tex \
							$(SRC_FOLDER)/convolution-network/convolution-network.tex \
							$(SRC_FOLDER)/encoder-decoder-network/encoder-decoder-network.tex \
							$(SRC_FOLDER)/fondamentaux/fondamentaux.tex \
							$(SRC_FOLDER)/generative-adversarial-network/generative-adversarial-network.tex \
							$(SRC_FOLDER)/induction/induction.tex \
							$(SRC_FOLDER)/natural-language-processing/natural-language-processing.tex \
							$(SRC_FOLDER)/normalisation/normalisation-data.tex \
							$(SRC_FOLDER)/preambule/preambule.tex \
							$(SRC_FOLDER)/recurrent-neural-network/recurrent-neural-network.tex \
							$(SRC_FOLDER)/regularisation/regularisation.tex \
							$(SRC_FOLDER)/reinforcement-learning/reinforcement-learning.tex \
							$(SRC_FOLDER)/siamese-network/siamese-network.tex

# Compile with lualatex.
all:	$(MAIN_PDF)

$(MAIN_PDF):	$(MAIN_TEX) $(TEX_SOURCES) $(IMG_SOURCES)
	@echo "Compiling $(MAIN_TEX) into $(MAIN_PDF).";
	@lualatex $(MAIN_TEX);
	# @bibtex $(MAIN_TEX);
	@lualatex $(MAIN_TEX);
	@lualatex $(MAIN_TEX);

clean:
	@echo -n "Deleting temporary files.";
	@rm -rf $(FILENAME).aux $(FILENAME).bbl $(FILENAME).blg $(FILENAME).fls $(FILENAME).fdb_latexmk $(FILENAME).lof $(FILENAME).log $(FILENAME).lol $(FILENAME).out $(FILENAME).synctex.gz $(FILENAME).toc *~;
	@echo " Done.";

fclean:	clean
	@echo -n "Deleting $(MAIN_PDF).";
	@rm -rf $(MAIN_PDF);
	@echo " Done.";

re:	fclean all

.PHONY:	all clean fclean re
