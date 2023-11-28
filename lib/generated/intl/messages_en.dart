// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(name) => "Account ${name}";

  static String m1(ip) => "Cannot reach \"${ip}\"";

  static String m2(ip) => "Cannot reach \"${ip}\" over HTTPS";

  static String m3(name) => "Coded by ${name}";

  static String m4(accountName) =>
      "The account \"${accountName}\" will be permanently removed.";

  static String m5(type) => "Delete ${type}?";

  static String m6(type, name) =>
      "The ${type} \"${name}\" will be permanently removed.";

  static String m7(routeTitle) => "Delete \"${routeTitle}\"";

  static String m8(filename) => "Downloaded \"${filename}\" successfully.";

  static String m9(type) => "Error deleting ${type}";

  static String m10(type) => "Error renaming ${type}";

  static String m11(name) => "File \"${name}\"";

  static String m12(type) => "Rename ${type}";

  static String m13(version) => "Version: ${version}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "aboutServerctrl":
            MessageLookupByLibrary.simpleMessage("About ServerCtrl"),
        "acceptWarningTryAgain": MessageLookupByLibrary.simpleMessage(
            "Please accept the warning and login again"),
        "accountAndName": m0,
        "accounts": MessageLookupByLibrary.simpleMessage("Accounts"),
        "addMinecraftServer":
            MessageLookupByLibrary.simpleMessage("Add Minecraft server"),
        "add_server": MessageLookupByLibrary.simpleMessage("Add Server"),
        "allYourChangesWillBeLost": MessageLookupByLibrary.simpleMessage(
            "All your changes will be lost"),
        "allocated_memory":
            MessageLookupByLibrary.simpleMessage("Allocated memory"),
        "appearance": MessageLookupByLibrary.simpleMessage("Appearance"),
        "ban": MessageLookupByLibrary.simpleMessage("BAN"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cannotConnectMaybeCredentials": MessageLookupByLibrary.simpleMessage(
            "Cannot connect to the server, maybe the credentials changed?"),
        "cannotFindCredentials": MessageLookupByLibrary.simpleMessage(
            "Cannot find credentials to this server, please add it again"),
        "cannotReachIp": m1,
        "cannotReachIpOverHttps": m2,
        "cannotReachTheServer":
            MessageLookupByLibrary.simpleMessage("Cannot reach the server"),
        "certCannotBeVerified": MessageLookupByLibrary.simpleMessage(
            "The certificate of the server cannot be verified. Do you want to trust it? SHA1 fingerprint of the certificate:"),
        "certificateFile":
            MessageLookupByLibrary.simpleMessage("Certificate file"),
        "certificateKeyFile":
            MessageLookupByLibrary.simpleMessage("Certificate key file"),
        "certificateUploadedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Certificate uploaded successfully"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "codedBy": m3,
        "command": MessageLookupByLibrary.simpleMessage("Command"),
        "connectionFailed":
            MessageLookupByLibrary.simpleMessage("Connection failed"),
        "console": MessageLookupByLibrary.simpleMessage("Console"),
        "cpu_cores": MessageLookupByLibrary.simpleMessage("CPU cores"),
        "cpu_load": MessageLookupByLibrary.simpleMessage("CPU load"),
        "cpu_usage": MessageLookupByLibrary.simpleMessage("CPU Usage"),
        "create": MessageLookupByLibrary.simpleMessage("Create"),
        "createAccount": MessageLookupByLibrary.simpleMessage("Create account"),
        "createFile": MessageLookupByLibrary.simpleMessage("Create File"),
        "createFolder": MessageLookupByLibrary.simpleMessage("Create Folder"),
        "darkMode": MessageLookupByLibrary.simpleMessage("Dark Mode"),
        "dataPrivacy": MessageLookupByLibrary.simpleMessage("Data privacy"),
        "defaultStr": MessageLookupByLibrary.simpleMessage("Default"),
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Delete account?"),
        "deleteAccountMessage": m4,
        "deleteFile": m5,
        "deleteFileMessage": m6,
        "deleteFiles": MessageLookupByLibrary.simpleMessage("Delete files?"),
        "deleteRoutetitle": m7,
        "deop": MessageLookupByLibrary.simpleMessage("DE-OP"),
        "design": MessageLookupByLibrary.simpleMessage("Design"),
        "directory": MessageLookupByLibrary.simpleMessage("directory"),
        "discard": MessageLookupByLibrary.simpleMessage("Discard"),
        "discardChanges":
            MessageLookupByLibrary.simpleMessage("Discard changes?"),
        "discord": MessageLookupByLibrary.simpleMessage("Discord"),
        "donate": MessageLookupByLibrary.simpleMessage("Donate"),
        "download": MessageLookupByLibrary.simpleMessage("Download"),
        "downloaded": MessageLookupByLibrary.simpleMessage("Downloaded"),
        "downloadedFilenameSuccessfully": m8,
        "downloading": MessageLookupByLibrary.simpleMessage("Downloading"),
        "dynamicColor": MessageLookupByLibrary.simpleMessage("Dynamic color"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "email": MessageLookupByLibrary.simpleMessage("E-Mail"),
        "errorCreatingAccount":
            MessageLookupByLibrary.simpleMessage("Error creating account"),
        "errorCreatingFile":
            MessageLookupByLibrary.simpleMessage("Error creating file"),
        "errorCreatingFolder":
            MessageLookupByLibrary.simpleMessage("Error creating folder"),
        "errorDeletingAccount":
            MessageLookupByLibrary.simpleMessage("Error deleting account"),
        "errorDeletingFile": m9,
        "errorDeletingFiles":
            MessageLookupByLibrary.simpleMessage("Error deleting files"),
        "errorInputMissing": MessageLookupByLibrary.simpleMessage(
            "Please input your server address, username AND password"),
        "errorRenamingType": m10,
        "errorResettingPassword":
            MessageLookupByLibrary.simpleMessage("Error resetting Password"),
        "errorSavingPermissions":
            MessageLookupByLibrary.simpleMessage("Error saving permissions"),
        "errorWhileDownloadingFile": MessageLookupByLibrary.simpleMessage(
            "Error while downloading file"),
        "errorWhileGeneratingCertificate": MessageLookupByLibrary.simpleMessage(
            "Error while generating certificate"),
        "errorWhileSavingChanges":
            MessageLookupByLibrary.simpleMessage("Error while saving changes"),
        "errorWhileSavingFile":
            MessageLookupByLibrary.simpleMessage("Error while saving file"),
        "errorWhileUploadingCertificate": MessageLookupByLibrary.simpleMessage(
            "Error while uploading certificate"),
        "errorWhileUploadingFile":
            MessageLookupByLibrary.simpleMessage("Error while uploading file"),
        "error_sending_command":
            MessageLookupByLibrary.simpleMessage("Error while sending command"),
        "file": MessageLookupByLibrary.simpleMessage("file"),
        "fileAndName": m11,
        "fileSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("File saved successfully"),
        "files": MessageLookupByLibrary.simpleMessage("Files"),
        "filesUploadedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "File(s) uploaded successfully."),
        "free_memory": MessageLookupByLibrary.simpleMessage("Free memory"),
        "generateCertificate":
            MessageLookupByLibrary.simpleMessage("Generate certificate"),
        "generateNewHttpsCertificate": MessageLookupByLibrary.simpleMessage(
            "Generate new HTTPS certificate"),
        "getInTouch": MessageLookupByLibrary.simpleMessage("Get in touch"),
        "github": MessageLookupByLibrary.simpleMessage("GitHub"),
        "help": MessageLookupByLibrary.simpleMessage("Help"),
        "helpMe": MessageLookupByLibrary.simpleMessage("Help me"),
        "helpMeKeepThisAppAlive":
            MessageLookupByLibrary.simpleMessage("Help me keep this app alive"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "https": MessageLookupByLibrary.simpleMessage("HTTPS"),
        "infoInstallPlugin": MessageLookupByLibrary.simpleMessage(
            "Please remember, that you have to install the ServerCtrl-Plugin first"),
        "ipOrHostname": MessageLookupByLibrary.simpleMessage("IP or Hostname"),
        "kick": MessageLookupByLibrary.simpleMessage("KICK"),
        "language": MessageLookupByLibrary.simpleMessage("Language"),
        "licenses": MessageLookupByLibrary.simpleMessage("Licenses"),
        "lightMode": MessageLookupByLibrary.simpleMessage("Light Mode"),
        "log": MessageLookupByLibrary.simpleMessage("Log"),
        "loggingIn": MessageLookupByLibrary.simpleMessage("Logging in"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "longPressEntryToDeleteIt": MessageLookupByLibrary.simpleMessage(
            "Long press entry to delete it"),
        "material3": MessageLookupByLibrary.simpleMessage("Material 3"),
        "memory_usage": MessageLookupByLibrary.simpleMessage("Memory Usage"),
        "multipleFiles": MessageLookupByLibrary.simpleMessage("Multiple files"),
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "newFile": MessageLookupByLibrary.simpleMessage("New File"),
        "newFolder": MessageLookupByLibrary.simpleMessage("New Folder"),
        "newPassword": MessageLookupByLibrary.simpleMessage("New password"),
        "newServer": MessageLookupByLibrary.simpleMessage("New server"),
        "newServerAdded": MessageLookupByLibrary.simpleMessage(
            "The new server got added successfully"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noFileSelected":
            MessageLookupByLibrary.simpleMessage("No file selected"),
        "noPlayersOnline":
            MessageLookupByLibrary.simpleMessage("No players online"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "op": MessageLookupByLibrary.simpleMessage("OP"),
        "openWith": MessageLookupByLibrary.simpleMessage("Open with"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Passwords do not match"),
        "permissions": MessageLookupByLibrary.simpleMessage("Permissions"),
        "players": MessageLookupByLibrary.simpleMessage("Players"),
        "pleaseAllowAccessToTheStorage": MessageLookupByLibrary.simpleMessage(
            "Please allow access to the storage"),
        "plugin": MessageLookupByLibrary.simpleMessage("Plugin"),
        "pluginAndWebserverPort":
            MessageLookupByLibrary.simpleMessage("Plugin and Webserver Port"),
        "port": MessageLookupByLibrary.simpleMessage("Port"),
        "rename": MessageLookupByLibrary.simpleMessage("Rename"),
        "renameType": m12,
        "repeatNewPassword":
            MessageLookupByLibrary.simpleMessage("Repeat new password"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("Reset password"),
        "reset_password":
            MessageLookupByLibrary.simpleMessage("Reset Password"),
        "restartToApplyLanguage": MessageLookupByLibrary.simpleMessage(
            "Please restart the App to fully apply the new language"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "saveFile": MessageLookupByLibrary.simpleMessage("Save file"),
        "savedChanges": MessageLookupByLibrary.simpleMessage("Saved changes"),
        "savedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Saved successfully"),
        "saving": MessageLookupByLibrary.simpleMessage("Saving"),
        "selectFile": MessageLookupByLibrary.simpleMessage("Select file"),
        "selectedEntryWIllBeDeleted": MessageLookupByLibrary.simpleMessage(
            "The selected Entry will be permanently deleted from the app"),
        "server": MessageLookupByLibrary.simpleMessage("Server"),
        "serverNameInput": MessageLookupByLibrary.simpleMessage(
            "Server name (freely selectable)"),
        "server_ctrl": MessageLookupByLibrary.simpleMessage("ServerCtrl"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "somethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Something went wrong"),
        "specifyIpOrAddr": MessageLookupByLibrary.simpleMessage(
            "Please specify the domain or IP-Address of the Minecraft server"),
        "spigotmc": MessageLookupByLibrary.simpleMessage("SpigotMC"),
        "success": MessageLookupByLibrary.simpleMessage("Success"),
        "successfullyCreatedFile":
            MessageLookupByLibrary.simpleMessage("Successfully created file"),
        "successfullyCreatedFolder":
            MessageLookupByLibrary.simpleMessage("Successfully created folder"),
        "successfullyCreatedNewAccount": MessageLookupByLibrary.simpleMessage(
            "Successfully created new account"),
        "successfullyDeleted":
            MessageLookupByLibrary.simpleMessage("Successfully deleted"),
        "successfullyGeneratedNewCertificate":
            MessageLookupByLibrary.simpleMessage(
                "Successfully generated new certificate"),
        "successfullyRenamed":
            MessageLookupByLibrary.simpleMessage("Successfully renamed"),
        "successfullyResetPassword":
            MessageLookupByLibrary.simpleMessage("Successfully reset password"),
        "successfullySavedPermissions": MessageLookupByLibrary.simpleMessage(
            "Successfully saved permissions"),
        "test": MessageLookupByLibrary.simpleMessage("test"),
        "thanks": MessageLookupByLibrary.simpleMessage(
            "Thanks to all nice people for supporting me"),
        "theSelectedFilesWillBePermanentlyDeleted":
            MessageLookupByLibrary.simpleMessage(
                "The selected files will be permanently deleted"),
        "themeColor": MessageLookupByLibrary.simpleMessage("Theme color"),
        "total_system_memory":
            MessageLookupByLibrary.simpleMessage("Total system memory"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Try again"),
        "untrustedCertificate":
            MessageLookupByLibrary.simpleMessage("Untrusted Certificate"),
        "upload": MessageLookupByLibrary.simpleMessage("Upload"),
        "uploadCertificate":
            MessageLookupByLibrary.simpleMessage("Upload certificate"),
        "uploadFiles": MessageLookupByLibrary.simpleMessage("Upload File(s)"),
        "uploadHttpsCertificate":
            MessageLookupByLibrary.simpleMessage("Upload HTTPS certificate"),
        "usable_memory": MessageLookupByLibrary.simpleMessage("Usable memory"),
        "useSystemSettings":
            MessageLookupByLibrary.simpleMessage("Use system settings"),
        "used_memory": MessageLookupByLibrary.simpleMessage("Used memory"),
        "username": MessageLookupByLibrary.simpleMessage("Username"),
        "version": m13,
        "wrongUsernameOrPassword":
            MessageLookupByLibrary.simpleMessage("Wrong username or password"),
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "youAlreadyAddedThisServer": MessageLookupByLibrary.simpleMessage(
            "You already added this server")
      };
}
