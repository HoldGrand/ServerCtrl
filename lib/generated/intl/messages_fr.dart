// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'fr';

  static String m0(name) => "Compte ${name}";

  static String m1(ip) => "Impossible d’atteindre \"${ip}\"";

  static String m2(ip) => "Impossible d’atteindre \"${ip}\" via HTTPS";

  static String m3(name) => "Programmé par ${name}";

  static String m4(accountName) =>
      "Le compte « ${accountName} » sera définitivement supprimé.";

  static String m5(name) => "\"${name}\" sera définitivement supprimé.";

  static String m6(routeTitle) => "Supprimer \"${routeTitle}\"";

  static String m7(filename) =>
      "Vous avez téléchargé \"${filename}\" avec succès.";

  static String m8(name) => "Fichier \"${name}\"";

  static String m9(version) => "Version: ${version}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("À propos"),
        "aboutServerctrl":
            MessageLookupByLibrary.simpleMessage("À propos de ServerCtrl"),
        "acceptWarningTryAgain": MessageLookupByLibrary.simpleMessage(
            "Veuillez accepter l’avertissement et vous reconnecter"),
        "accountAndName": m0,
        "accounts": MessageLookupByLibrary.simpleMessage("Comptes"),
        "addMinecraftServer": MessageLookupByLibrary.simpleMessage(
            "Ajouter un serveur Minecraft"),
        "add_server":
            MessageLookupByLibrary.simpleMessage("Ajouter un serveur"),
        "allYourChangesWillBeLost": MessageLookupByLibrary.simpleMessage(
            "Toutes vos modifications seront perdues"),
        "allocated_memory":
            MessageLookupByLibrary.simpleMessage("Mémoire alloué"),
        "appearance": MessageLookupByLibrary.simpleMessage("Apparence"),
        "ban": MessageLookupByLibrary.simpleMessage("BANNIR"),
        "cancel": MessageLookupByLibrary.simpleMessage("Annuler"),
        "cannotConnectMaybeCredentials": MessageLookupByLibrary.simpleMessage(
            "Impossible de se connecter au serveur, peut-être que les informations d’identification ont changé ?"),
        "cannotFindCredentials": MessageLookupByLibrary.simpleMessage(
            "Impossible de trouver les informations d’identification de ce serveur, veuillez les ajouter à nouveau"),
        "cannotReachIp": m1,
        "cannotReachIpOverHttps": m2,
        "cannotReachTheServer": MessageLookupByLibrary.simpleMessage(
            "Impossible d’atteindre le serveur"),
        "certCannotBeVerified": MessageLookupByLibrary.simpleMessage(
            "Le certificat du serveur ne peut pas être vérifié. Voulez-vous lui faire confiance ? Empreinte SHA1 du certificat :"),
        "certificateFile":
            MessageLookupByLibrary.simpleMessage("Fichier certificat"),
        "certificateKeyFile": MessageLookupByLibrary.simpleMessage(
            "Fichier de clé de certificat"),
        "certificateUploadedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Certificat téléchargé avec succès"),
        "close": MessageLookupByLibrary.simpleMessage("Fermer"),
        "codedBy": m3,
        "command": MessageLookupByLibrary.simpleMessage("Commande"),
        "connectionFailed":
            MessageLookupByLibrary.simpleMessage("Échec de la connexion"),
        "console": MessageLookupByLibrary.simpleMessage("Console"),
        "cpu_cores":
            MessageLookupByLibrary.simpleMessage("Cœurs du processeur"),
        "cpu_load":
            MessageLookupByLibrary.simpleMessage("Charge du processeur"),
        "cpu_usage":
            MessageLookupByLibrary.simpleMessage("Utilisation du processeur"),
        "create": MessageLookupByLibrary.simpleMessage("Créer"),
        "createAccount":
            MessageLookupByLibrary.simpleMessage("Créer un compte"),
        "createFile": MessageLookupByLibrary.simpleMessage("Créer fichier"),
        "createFolder": MessageLookupByLibrary.simpleMessage("Créer dossier"),
        "darkMode": MessageLookupByLibrary.simpleMessage("Mode sombre"),
        "dataPrivacy":
            MessageLookupByLibrary.simpleMessage("Confidentialité des données"),
        "defaultStr": MessageLookupByLibrary.simpleMessage("Par défaut"),
        "delete": MessageLookupByLibrary.simpleMessage("Effacer"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Effacer le compte?"),
        "deleteAccountMessage": m4,
        "deleteFile": MessageLookupByLibrary.simpleMessage("Effacer?"),
        "deleteFileMessage": m5,
        "deleteFiles":
            MessageLookupByLibrary.simpleMessage("Supprimer des fichiers ?"),
        "deleteRoutetitle": m6,
        "deop": MessageLookupByLibrary.simpleMessage("DE-OP"),
        "design": MessageLookupByLibrary.simpleMessage("Design"),
        "directory": MessageLookupByLibrary.simpleMessage("répertoire"),
        "discard": MessageLookupByLibrary.simpleMessage("Ignorer"),
        "discardChanges":
            MessageLookupByLibrary.simpleMessage("Ignorer les modifications ?"),
        "discord": MessageLookupByLibrary.simpleMessage("Discord"),
        "donate": MessageLookupByLibrary.simpleMessage("Soutenir"),
        "download": MessageLookupByLibrary.simpleMessage("Télécharger"),
        "downloaded": MessageLookupByLibrary.simpleMessage("Téléchargé"),
        "downloadedFilenameSuccessfully": m7,
        "downloading": MessageLookupByLibrary.simpleMessage("Téléchargement"),
        "dynamicColor":
            MessageLookupByLibrary.simpleMessage("Couleur dynamique"),
        "edit": MessageLookupByLibrary.simpleMessage("Éditer"),
        "email": MessageLookupByLibrary.simpleMessage("E-Mail"),
        "errorCreatingAccount": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la creation du nouveau compte"),
        "errorCreatingFile": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la création du fichier"),
        "errorCreatingFolder": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la création du dossier"),
        "errorDeletingAccount": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la suppression du compte"),
        "errorDeletingFile": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la suppression de l’objet"),
        "errorDeletingFiles": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la suppression de fichiers"),
        "errorInputMissing": MessageLookupByLibrary.simpleMessage(
            "Veuillez saisir l’adresse de votre serveur, votre nom d’utilisateur ET votre mot de passe"),
        "errorRenamingType": MessageLookupByLibrary.simpleMessage(
            "Erreur lors du renommage de l’objet"),
        "errorResettingPassword": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la réinitialisation du mot de passe"),
        "errorSavingPermissions": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de l’enregistrement des autorisations"),
        "errorWhileDownloadingFile": MessageLookupByLibrary.simpleMessage(
            "Erreur lors du téléchargement du fichier"),
        "errorWhileGeneratingCertificate": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la génération du certificat"),
        "errorWhileSavingChanges": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la sauvegarde des changements"),
        "errorWhileSavingFile": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la sauvegarde du fichier"),
        "errorWhileUploadingCertificate": MessageLookupByLibrary.simpleMessage(
            "Erreur lors du téléchargement du certificat"),
        "errorWhileUploadingFile": MessageLookupByLibrary.simpleMessage(
            "Erreur lors du téléchargement du fichier"),
        "error_sending_command": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de l\'envoi de la commande"),
        "file": MessageLookupByLibrary.simpleMessage("fichier"),
        "fileAndName": m8,
        "fileSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Fichier enregistré avec succès"),
        "files": MessageLookupByLibrary.simpleMessage("Fichiers"),
        "filesUploadedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Fichier(s) téléchargé(s) avec succès."),
        "free_memory": MessageLookupByLibrary.simpleMessage("Mémoire libre"),
        "generate": MessageLookupByLibrary.simpleMessage("Générer"),
        "generateCertificate":
            MessageLookupByLibrary.simpleMessage("Générer un certificat"),
        "generateNewHttpsCertificate": MessageLookupByLibrary.simpleMessage(
            "Générer un nouveau certificat HTTPS"),
        "getInTouch": MessageLookupByLibrary.simpleMessage("Contactez moi"),
        "github": MessageLookupByLibrary.simpleMessage("Github"),
        "help": MessageLookupByLibrary.simpleMessage("Aide"),
        "helpMe": MessageLookupByLibrary.simpleMessage("Soutenez-moi"),
        "helpMeKeepThisAppAlive": MessageLookupByLibrary.simpleMessage(
            "Aidez-moi à garder cette application en vie"),
        "home": MessageLookupByLibrary.simpleMessage("Accueil"),
        "https": MessageLookupByLibrary.simpleMessage("HTTPS"),
        "infoInstallPlugin": MessageLookupByLibrary.simpleMessage(
            "N’oubliez pas que vous devez d’abord installer le plugin ServerCtrl"),
        "ipOrHostname":
            MessageLookupByLibrary.simpleMessage("IP ou nom d’hôte"),
        "kick": MessageLookupByLibrary.simpleMessage("KICK"),
        "language": MessageLookupByLibrary.simpleMessage("Langue"),
        "licenses": MessageLookupByLibrary.simpleMessage("Licences"),
        "lightMode": MessageLookupByLibrary.simpleMessage("Mode clair"),
        "log": MessageLookupByLibrary.simpleMessage("Log"),
        "loggingIn":
            MessageLookupByLibrary.simpleMessage("Connection en court"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "longPressEntryToDeleteIt": MessageLookupByLibrary.simpleMessage(
            "Appuyez longuement sur l’entrée pour le supprimer"),
        "material3": MessageLookupByLibrary.simpleMessage("Material 3"),
        "memory_usage":
            MessageLookupByLibrary.simpleMessage("Utilisation de la mémoire"),
        "multipleFiles":
            MessageLookupByLibrary.simpleMessage("Fichiers multiples"),
        "name": MessageLookupByLibrary.simpleMessage("Nom"),
        "newFile": MessageLookupByLibrary.simpleMessage("Nouveau fichier"),
        "newFolder": MessageLookupByLibrary.simpleMessage("Nouveau dossier"),
        "newPassword":
            MessageLookupByLibrary.simpleMessage("Nouveau mot de passe"),
        "newServer": MessageLookupByLibrary.simpleMessage("Nouveau serveur"),
        "newServerAdded": MessageLookupByLibrary.simpleMessage(
            "Le nouveau serveur a été ajouté avec succès"),
        "no": MessageLookupByLibrary.simpleMessage("Non"),
        "noFileSelected":
            MessageLookupByLibrary.simpleMessage("Pas de fichier séléctionné"),
        "noPlayersOnline":
            MessageLookupByLibrary.simpleMessage("Pas de joueurs en ligne"),
        "nothingSelected":
            MessageLookupByLibrary.simpleMessage("Rien n’est sélectionné"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "op": MessageLookupByLibrary.simpleMessage("OP"),
        "openWith": MessageLookupByLibrary.simpleMessage("Ouvrir avec"),
        "password": MessageLookupByLibrary.simpleMessage("Mot de passe"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
            "Les mots de passe ne correspondent pas"),
        "permissions": MessageLookupByLibrary.simpleMessage("Permissions"),
        "players": MessageLookupByLibrary.simpleMessage("Joueurs"),
        "pleaseAllowAccessToTheStorage": MessageLookupByLibrary.simpleMessage(
            "Veuillez autoriser l’accès à l’espace de stockage"),
        "plugin": MessageLookupByLibrary.simpleMessage("Plugin"),
        "pluginAndWebserverPort": MessageLookupByLibrary.simpleMessage(
            "Port du plugin et du serveur Web"),
        "port": MessageLookupByLibrary.simpleMessage("Port"),
        "rename": MessageLookupByLibrary.simpleMessage("Renommer"),
        "repeatNewPassword": MessageLookupByLibrary.simpleMessage(
            "Répéter le nouveau mot de passe"),
        "reset": MessageLookupByLibrary.simpleMessage("Mettre a zero"),
        "resetPassword": MessageLookupByLibrary.simpleMessage(
            "Réinitialiser le mot de passe"),
        "reset_password": MessageLookupByLibrary.simpleMessage(
            "Réinitialiser le mot de passe"),
        "restartToApplyLanguage": MessageLookupByLibrary.simpleMessage(
            "Veuillez redémarrer l’application pour appliquer pleinement la nouvelle langue"),
        "save": MessageLookupByLibrary.simpleMessage("Sauvegarder"),
        "saveFile":
            MessageLookupByLibrary.simpleMessage("Sauvegarder le fichier"),
        "savedChanges":
            MessageLookupByLibrary.simpleMessage("Sauvegarder les changements"),
        "savedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Sauvegardé avec succès"),
        "saving": MessageLookupByLibrary.simpleMessage("Sauvegarde"),
        "selectFile":
            MessageLookupByLibrary.simpleMessage("Séléctionner un fichier"),
        "selectedEntryWIllBeDeleted": MessageLookupByLibrary.simpleMessage(
            "L\'entrée sélectionnée sera définitivement supprimée de l’application"),
        "server": MessageLookupByLibrary.simpleMessage("Serveur"),
        "serverNameInput": MessageLookupByLibrary.simpleMessage(
            "Nom du serveur (librement sélectionnable)"),
        "server_ctrl": MessageLookupByLibrary.simpleMessage("ServerCtrl"),
        "settings": MessageLookupByLibrary.simpleMessage("Réglages"),
        "share": MessageLookupByLibrary.simpleMessage("Partager"),
        "somethingWentWrong": MessageLookupByLibrary.simpleMessage(
            "Quelque chose s’est mal passé"),
        "specifyIpOrAddr": MessageLookupByLibrary.simpleMessage(
            "Veuillez spécifier le domaine ou l’adresse IP du serveur Minecraft"),
        "spigotmc": MessageLookupByLibrary.simpleMessage("SpigotMC"),
        "success": MessageLookupByLibrary.simpleMessage("Succès"),
        "successfullyCreatedFile":
            MessageLookupByLibrary.simpleMessage("Fichier créé avec succès"),
        "successfullyCreatedFolder":
            MessageLookupByLibrary.simpleMessage("Dossier créé avec succès"),
        "successfullyCreatedNewAccount": MessageLookupByLibrary.simpleMessage(
            "Création d’un nouveau compte réussie"),
        "successfullyDeleted":
            MessageLookupByLibrary.simpleMessage("Supprimé avec succès"),
        "successfullyGeneratedNewCertificate":
            MessageLookupByLibrary.simpleMessage(
                "Nouveau certificat généré avec succès"),
        "successfullyRenamed":
            MessageLookupByLibrary.simpleMessage("Renommé avec succès"),
        "successfullyResetPassword": MessageLookupByLibrary.simpleMessage(
            "Mot de passe réinitialisé avec succès"),
        "successfullySavedPermissions": MessageLookupByLibrary.simpleMessage(
            "Autorisations enregistrées avec succès"),
        "test": MessageLookupByLibrary.simpleMessage("test"),
        "thanks": MessageLookupByLibrary.simpleMessage(
            "Merci à toutes les personnes sympathiques de m’avoir soutenu"),
        "theSelectedFilesWillBePermanentlyDeleted":
            MessageLookupByLibrary.simpleMessage(
                "Les fichiers sélectionnés seront définitivement supprimés"),
        "themeColor": MessageLookupByLibrary.simpleMessage("Couleur du thème"),
        "total_system_memory":
            MessageLookupByLibrary.simpleMessage("Mémoire système totale"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Réessayer"),
        "untrustedCertificate":
            MessageLookupByLibrary.simpleMessage("Certificat non fiable"),
        "upload": MessageLookupByLibrary.simpleMessage("Télécharger"),
        "uploadCertificate":
            MessageLookupByLibrary.simpleMessage("Télécharger un certificat"),
        "uploadFiles": MessageLookupByLibrary.simpleMessage(
            "Télécharger le(s) fichier(s)"),
        "uploadHttpsCertificate": MessageLookupByLibrary.simpleMessage(
            "Télécharger un certificat HTTPS"),
        "usable_memory":
            MessageLookupByLibrary.simpleMessage("Mémoire utilisable"),
        "useSystemSettings": MessageLookupByLibrary.simpleMessage(
            "Utiliser les paramètres du système"),
        "used_memory": MessageLookupByLibrary.simpleMessage("Mémoire utilisée"),
        "username": MessageLookupByLibrary.simpleMessage("Nom d\'utilisateur"),
        "version": m9,
        "wrongUsernameOrPassword": MessageLookupByLibrary.simpleMessage(
            "Nom d’utilisateur ou mot de passe erroné"),
        "yes": MessageLookupByLibrary.simpleMessage("Oui"),
        "youAlreadyAddedThisServer": MessageLookupByLibrary.simpleMessage(
            "Vous avez déjà ajouté ce serveur")
      };
}
