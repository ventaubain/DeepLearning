# Introduction au Deep Learning

**ATTENTION**: Ce cours est en cours de réalisation. Des sections sont donc encore vides ou incomplètes ! De même, elle n'a pas encore subi de phase de relecture/correction. Des erreurs ou maladresses peuvent être présentes à cette étape de réalisation.
N'hésitez pas à signaler toute erreur !

Cours introductif (en français) présentant les fondations théoriques du Deep Learning et ses possibles applications.

L'objectif de cette introduction est de fournir un aperçu du Deep Learning à ceux qui souhaitent s'initier à l'utilisation de ce type de modèle ou approfondir leurs connaissances. 
Une attention particulière a été apportée à la bibliographie pour permettre au lecteur d'approfondir ses connaissances à partir des articles de recherche associés.
Le contenu est centré sur l'état de l'Art actuel (à partir du 1er Semestre 2018) et permet d'avoir un aperçu à jour du potentiel du Deep Learning.

Le choix a été fait de simplifier l'accès à ce cours en occultant la complexité mathématique non essentielle. Elle est néanmoins présente dans le cadre de différentes sections théoriques.
De ce fait, il ne nécessite pas un niveau mathématique avancé (niveau Bac S / License) mais des bases rudimentaires sont indispensables en Statistiques, Probabilités et en fondations mathématiques (Analyse et Algèbre).
De même, une connaissance rudimentaire en apprentissage automatique est **fortement conseillée**.

## Plan du cours

Le plan de ce cours est compose de (non exhaustif pour faciliter la lecture):

1. Théorie de l'apprentissage
   - Type d'apprentissage
   - PAC Learning
   - Régulation

2. Fondamentaux
   - Un neurone: définition et apprentissage
   - Spécificités de l'apprentissage et Rétropropagation du gradient
   - Perceptron multicouche
   - Représentation matricielle

2. Sur-apprentissage et Régularisation
   - Définition du sur-apprentissage
   - Méthodes actuelles de lutte contre le sur-apprentissage
   - Critères d'arrêt de l'apprentissage

3. Réseaux convolutifs
   - Présentation théorique
   - Présentation des spécificités de couches
   - Présentation des modèles de référence
   - Approfondissement de l'architecture ResNet
   - Architecture compressée

4. Encoder-Decoder
   - Présentation théorique
   - Autoencoder
   - Variational Autoencoder

5. Réseaux antagonistes génératifs
   - Présentation théorique

6. Réseaux siamois
   - Présention théorique
   - Triplet Loss

7. Réseaux récurrents
   - Généralité théorique
   - LSTM et GRU

8. L'Attention
   - Généralité théorique
   - Application aux réseaux récurrents
   - Application aux réseaux convolutifs

9. L'analyse d'image et ses formes
   - Généralité théorique
   - Détection d'objet

10. Application au traitement du langage écrit
    - Présentation théorique
    - Classification de texte

11. Apprentissage par Renforcement et Deep Learning
    - Généralité théorique
    - Architecture existante

12. Proposition de lecture

14. Bibliographie

### A venir

Le cours en **en cours de réalisation**. De nombreuses parties restent à ajouter/finaliser. Ci-dessous, les parties qui seront réalisées à court/moyen terme (ordre arbitraire):

1. Application à la reconnaissance vocale

2. Application au NLP
   - Recherche d'information
   - Projection vectorielle
   - Desambiguïsation d'entités
   - Traduction automatique

3. Applicaton à l'analyse d'image
   - Tracking
   - Segmentation

4. Apprentissage par renforcement
   - A3C
   - Neural Architecture Search (NAS)
   - Inverse Reinforcement Learning

5. Ethique et Machine Learning

6. Deep Learning bayésien

7. Transfer Learning
   - Domain Adaptation
   - Few/One Shot Learning

8. Architecture state-of-the-art 
   - Réseaux antagonistes génératifs
   - Machine de Turing neuronale
   - Attention - Transformer

9. Les faiblesses du Deep Learning
   - Adversarial Examples
   - CoordConv

10. Alternatives pour la Backpropagation
   - Neuroevolution

11. Geometric Deep Learning
   - Maninfold
   - Analyse de structures complexes (graphes)

12. Tutoriel Applicatif
   - PyTorch, Keras, Tensorflow
   - Exemple d'application et application métier

13. Finalisation
   - Clean-up des images - Mise en page

### Avancement

L'avancée est estimée à environ **15%** (prévision subjective).

- [ ] Fondamentaux théoriques
- [ ] Analyse d'image, texte, signal
- [ ] Tutoriel applicatif
- [ ] Relecture, correction d'erreurs

### Etat actuel
25/01/2020: Reprise de l'écriture suite à une pause:
   * Transformer (Attention)
   * Segmentation (Analyse d'image)
   * Transformer et NLP (Bert based)
   
### Suivi des mises à jour
15/02/2019: Ajout de:
   * Veille de l'état de l'Art :ballot_box_with_check:
   * Mise à jour des optimizers (avec approfondissement théorique) (:x: Partiel)
   * Mise à jour de PReLU :ballot_box_with_check:
   * Descente du gradient :ballot_box_with_check:
   * Théorie de l'apprentissage et apprentissage PAC :ballot_box_with_check:
   * Théorie de la régularisation :ballot_box_with_check:
   * Recurrent Neural Network (:x: Partiel)
   * Restructuration du code Latex :ballot_box_with_check:
   * Correctifs mineurs :ballot_box_with_check:
   * **Suppression** du tutoriel applicatif + Retropropagation (:heavy_exclamation_mark: Réecriture)

30/09/2018: Ajout d'une ouverture sur la théorie de l'induction + correctifs mineures

## Auteur

* **Vincent Boyer** - *Version 1.0.0*

Toute aide extérieure est la bienvenue. De même que toute remarque ou correction/amélioration à apporter !

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
