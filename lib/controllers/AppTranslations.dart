import 'package:get/get.dart';

class AppTranslations extends Translations {
  // Utilisation d'un Map pour stocker les traductions
  @override
  Map<String, Map<String, String>> get keys => {
        "fr_FR": {
          "generation_cancelled": "Génération annulée",

          "invalid_credentials":
              "Identifiants incorrects. Veuillez vérifier votre e-mail et mot de passe.",
          "email_already_used":
              "Cette adresse e-mail est déjà utilisée. Essayez une autre.",
          "server_unavailable":
              "Le serveur est temporairement indisponible. Veuillez réessayer plus tard.",
          "unknown_error":
              "Une erreur inattendue s'est produite. Veuillez réessayer.",
          "redirect_detected":
              "Erreur de connexion au serveur. Veuillez réessayer.",

          "compose_write_email_question": "Rédiger un e-mail ?",
          "settings": "Paramètres",
          "customize_appearance":
              "Personnalisez l'apparence de l'application selon vos préférences visuelles et vos conditions d'éclairage. Le mode sombre réduit la fatigue oculaire dans les environnements peu éclairés.",
          "choose_language":
              "Choisissez la langue de votre interface pour une expérience utilisateur optimale. La sélection sera appliquée immédiatement à l'ensemble de l'application.",
          "theme": "Thème",
          "dark_mode_activated": "Mode sombre activé",
          "light_mode_activated": "Mode clair activé",
          "response_copied": "Réponse copiée",
          "enter_prompt": "Entrez le prompt",
          "enter_your_question": "Entrez votre question",
          "enter_write_email_content": "Entrez le contenu pour un e-mail",
          "compose_computer_science_question":
              "Rédiger une question en informatique",
          "describe_generate": "Décrivez ce que vous voulez générer...",
          "generate_image": "Générer l'image",
          "please_wait": "Veuillez patienter, génération de l'image...",
          "generated_image": "Image générée",
          "generated_image_here": "L'image générée apparaîtra ici...",

          "select_language": "Sélectionner la langue",
          "start": "Lancer",
          "press_start_for_draw":
              "Appuyez sur \"Lancer\" pour obtenir votre tirage...",
          "please_wait_drawing": "Veuillez patienter, tirage en cours...",

          "yesterday": "Hier",
          "select_pdf_files": "Sélectionner les fichiers PDF",

          "tomorrow": "Demain",

          "english": "Anglais",
          "french": "Français",
          "arabic": "Arabe",

          "day_daily_horoscope": "Jour (Horoscope quotidien)",

          "sender_you": "Vous",
          "speedobot": "Speedobot",
          "compose_therapist_question":
              "Formulez votre question pour le thérapeute...",
          "speedobot_response": "Speedobot est en train de répondre...",
          "no_reply_from_api": "Réponse vide de l'API",
          "http_error": "Erreur HTTP {{statusCode}}",
          "connection_error": "Erreur de connexion: {{error}}",
          "type_a_message": "Tapez un message...",
          "enter_your_describe_song":
              "Entrez la description de votre chanson...",

          "compose_dream_interpreter":
              "Composez votre interpréteur de rêves...",

          'compose_your_email': 'Rédigez votre e-mail...',

          'sender_speedobot': 'Speedobot :',
          'response_loading': 'Speedobot est en train de répondre...',
          'error_connection': 'Erreur de connexion : {error}',
          'error_no_reply':
              'Désolé, aucune réponse n\'a été trouvée. Veuillez réessayer plus tard. 🤔',

          "revolutionize_workflow":
              "RÉVOLUTIONNEZ VOTRE FLUX DE TRAVAIL AVEC SPEEDOBOT",
          "leverage_technology":
              "Exploitez la technologie IA de pointe pour automatiser les tâches, générer du contenu et optimiser votre présence numérique sans effort.",
          "start_free_trial": "Commencez l'essai gratuit",
          "logout": "Déconnexion",
          "ai_specialist_title": "Spécialiste IA",
          "ai_specialist_description":
              "Solutions expertes pour des problèmes complexes",
          "marketing_pro_title": "Pro du marketing",
          "marketing_pro_description":
              "Optimisation des campagnes basées sur les données",
          "content_wizard_title": "Magicien du contenu",
          "content_wizard_description":
              "Génération de contenu optimisé pour le SEO",
          "copywriting_title": "Rédaction publicitaire",
          "copywriting_description": "Création de textes marketing persuasifs",
          "why_choose_speedobot": "Pourquoi choisir Speedobot ?",
          "multi_purpose_ai_title": "IA polyvalente",
          "multi_purpose_ai_description":
              "Solutions polyvalentes pour diverses industries",
          "secure_and_reliable_title": "Sécurisé et fiable",
          "secure_and_reliable_description":
              "Protocoles de sécurité de niveau entreprise",
          "continuous_updates_title": "Mises à jour continues",
          "continuous_updates_description":
              "Toujours en amélioration avec les derniers modèles d'IA",
          "home": "Accueil",
          "chat": "Discussion",

          "welcome_to_speedobot": "Bienvenue sur Speedobot !",
          "login": "Connexion",
          "signup": "Inscription",
          "email_address": "Adresse e-mail",
          "password": "Mot de passe",
          "full_name": "Nom complet",
          "confirm_password": "Confirmer le mot de passe",
          "login_now": "CONNEXION MAINTENANT",
          "create_account": "CRÉER UN COMPTE",
          "analyze_image": "Analyser l'image",
          "pdf_tools": "Outils PDF",
          "grammar_check": "Vérification grammaticale",
          "humanizer": "Humaniseur",
          "compose_email": "Composer un e-mail",
          "write_essay": "Écrire un essai",
          "translate": "Traduire",
          "song_lyrics": "Paroles de chanson",
          "image_generation": "Génération d'image",
          "forecast_development": "Prévision du développement",
          "recipe_generator": "Générateur de recettes",
          "math_solver": "Solveur de mathématiques",
          "science": "Science",
          "history": "Histoire",
          "geography": "Géographie",
          "philosophy": "Philosophie",
          "medical": "Médical",
          "computer_science": "Informatique",
          "horoscope": "Horoscope",
          "tarot": "Tarot",
          "therapist": "Thérapeute",
          "recomend_place": "Lieu recommandé",
          "dream_interpreter": "Interprète des rêves",
          "image_analysis_tool": "Outil d'analyse d'image",
          "select_image": "Sélectionner l'image",
          "no_image_selected": "Aucune image sélectionnée",
          "enter_description_prompt": "Entrez la description",
          "no_horoscope_data": "Aucune donnée d'horoscope disponible",

          "please_wait_fetching_response":
              "Veuillez patienter, récupération de la réponse...",
          "api_response_placeholder": "La réponse de l'API apparaîtra ici...",
          "request_failed": "Échec de la requête : ...",
          "api_error": "Erreur API : ...",
          "image_pick_error": "Erreur de sélection d'image : ...",
          "please_select_an_image": "Veuillez sélectionner une image",

          "select_horoscope_type": "Sélectionner le type d'horoscope",

          "select_zodiac_sign": "Sélectionner un signe du zodiaque",

          "get_horoscope": "Obtenir l'horoscope",
          "loading_message": "Chargement...",
          "horoscope_default": "Aucune donnée d'horoscope disponible",
          "error_code": "Code d'erreur:",
          "failed_fetch_horoscope": "Échec de la récupération de l'horoscope",
          "horoscope_type": "Type d'horoscope",
          "zodiac_sign": "Signe du zodiaque",
          "Language": "Langue",
          "daily": "Quotidien",
          "monthly": "Mensuel",
          "today": "Aujourd'hui",
          "Aries": "Bélier",
          "Taurus": "Taureau",
          "Gemini": "Gémeaux",
          "Cancer": "Cancer",
          "leo": "Lion",
          "virgo": "Vierge",
          "libra": "Balance",
          "scorpio": "Scorpion",
          "sagittarius": "Sagittaire",
          "capricorn": "Capricorne",
          "aquarius": "Verseau",
          "pisces": "Poissons",
          "compose_write_essay_question":
              "Formulez votre question pour rédiger un essai...",

          "Computer science...": "Informatique...",
          "compose_forecast_dev":
              "Composez votre prévision de développement...",
          "compose_geography_question":
              "Formulez votre question de géographie...",
          "compose_grammar_check_sentence":
              "Formulez votre phrase pour la vérification grammaticale...",
          "compose_history_question": "Formulez votre question d'histoire...",
          "compose_humanizer_question": "Formulez votre question Humanizer...",
          "compose_math_solver_question":
              "Formulez votre question pour le solveur de mathématiques...",
          "compose_medical_question": "Formulez votre question médicale...",
          "compose_philosophy_question":
              "Formulez votre question de philosophie...",
          "compose_request":
              "Soumettez votre demande (par exemple : lieux historiques)...",

          "compose_science_question": "Formulez votre question de science...",

          "optional_question_related_to_pdf_content":
              "Question optionnelle liée au contenu du PDF",

          "question_answering": "Réponse à la question",
          "summary": "Résumé",
          "choose_action": "Choisir l'action",
          "combined": "Combiné",
          "separate": "Séparé",
          "processing_mode": "Mode de traitement",
          "process_pdfs": "Traiter les PDF",
          "processing_pdfs": "Traitement des PDF...",
          "processed_response": "La réponse traitée apparaîtra ici...",

          "speedo": "Speedo",
          "bot": "Bot",

          "calories_label": "Calories",
          "calories_hint": "Entrez vos calories",
          "weight_label": "Poids (kg)",
          "weight_hint": "Entrez votre poids",
          "gender_label": "Genre",
          "diet_preferences_label": "Préférences alimentaires",
          "diet_preferences_hint":
              "Entrez vos préférences (par exemple, végétarien)",
          "recipe_objective_label": "Objectif de la recette",
          "recipe_prompt_hint": "Décrivez ce que vous souhaitez générer...",
          "generate_button": "Générer",
          "recipe_response": "Réponse de la recette",
          "male": "Homme",
          "female": "Femme",
          "gender": "Genre",
          "recipe_objective": "Objectif de la recette",
          "recipe_objective_hint":
              "Entrez l'objectif de votre recette (par exemple, repas sain, repas rapide)",
          "generate_recipe": "Générer la recette",
          "please_wait_generating_recipe":
              "Veuillez patienter, génération de la recette en cours...",
          "generated_recipe_will_appear_here":
              "La recette générée apparaîtra ici...",
          "day_for_horoscope": "Jour pour l'Horoscope",
          "choose_your_domain": "Choisissez votre domaine",
          "click_to_confirm": "Cliquez pour confirmer",

          "please_enter_text_to_translate":
              "Veuillez entrer le texte à traduire",
          "source_text": "Texte source",
          "target_language": "Langue cible",
          "enter_the_text_to_translate": "Entrez le texte à traduire...",
          "spanish": "Espagnol",
          "german": "Allemand",
          "russian": "Russe",
          "chinese": "Chinois",

          "translated_text_will_appear_here":
              "Le texte traduit apparaîtra ici...",

          'forgot_password': 'Mot de passe oublié ?',
          'please_enter_name': 'Veuillez entrer votre nom',
          'please_enter_email': 'Veuillez entrer votre email',
          'invalid_email': 'Email invalide',
          'please_enter_password': 'Veuillez entrer votre mot de passe',
          'password_too_short':
              'Le mot de passe doit contenir au moins 6 caractères',
          'please_confirm_password': 'Veuillez confirmer votre mot de passe',
          'passwords_do_not_match': 'Les mots de passe ne correspondent pas',
          'verify_email': 'Vérifier l\'email',
          'enter_verification_code': 'Entrez le code de vérification envoyé à',
          'verification_code': 'Code de vérification',
          'verify_now': 'Vérifier maintenant',
          'please_enter_code': 'Veuillez entrer le code',
          'invalid_code_format': 'Le code doit être un nombre à 6 chiffres',
          'enter_email_reset':
              'Entrez votre email pour recevoir un code de réinitialisation',
          'send_reset_code': 'Envoyer le code',
          'back_to_login': 'Retour à la connexion',
          'verify_reset_code': 'Vérifier le code de réinitialisation',
          'enter_reset_code': 'Entrez le code de réinitialisation envoyé à',
          'reset_password': 'Réinitialiser le mot de passe',
          'enter_new_password': 'Entrez votre nouveau mot de passe',
          'reset_now': 'Réinitialiser maintenant',

          ////////////////// NEW////////////////////////
          'generate_image_title': 'Générer une image',
          'prompt_hint': 'Entrez une description pour l\'image...',
          'hide_preview': 'Masquer l\'aperçu',
          'empty_prompt_error':
              'Veuillez entrer une description pour générer une image.',
          'image_generation_failed':
              'Échec de la génération de l\'image. Veuillez réessayer.',
          'generic_error':
              'Une erreur s\'est produite. Veuillez réessayer plus tard.',

          'generate_ai_video_title': 'Générer une vidéo AI',
          'enter_exercise_name': 'Entrez une description pour la vidéo...',

          'generated_video_preview': 'Aperçu de la vidéo générée',

          'prompt_empty_label':
              'Veuillez entrer une description pour générer une vidéo.',
          'video_init_failed_label':
              'Échec de l\'initialisation de la vidéo. Veuillez réessayer.',
          'video_generation_failed_label':
              'Échec de la génération de la vidéo. Veuillez réessayer.',

          'speech_to_audio_title': 'Texte en audio',
          'speech_text_hint': 'Entrez le texte à convertir en audio...',
          'select_language_hint': 'Sélectionner une langue',
          'select_speaker_hint': 'Sélectionner un locuteur',
          'speed_label': 'Vitesse :',
          'generate_audio_button': 'Générer l\'audio',
          'generated_audio_preview': 'Aperçu de l\'audio généré',

          'load_languages_speakers_error':
              'Échec du chargement des langues et locuteurs. Veuillez réessayer.',
          'empty_text_error': 'Veuillez entrer du texte pour générer l\'audio.',
          'select_language_speaker_error':
              'Veuillez sélectionner une langue et un locuteur.',
          'audio_generation_failed':
              'Échec de la génération de l\'audio. Veuillez réessayer.',

          'generate_from_image_title':
              'Générer une vidéo à partir d\'une image et d\'un audio',

          'select_image_placeholder': 'Aucune image sélectionnée',
          'hide_image_label': 'Masquer l\'image',
          'select_audio_placeholder': 'Sélectionner un audio',

          'hide_preview_label': 'Masquer l\'aperçu',
          'select_image_audio_error':
              'Veuillez sélectionner à la fois une image et un fichier audio.',

          'video_downloaded_label': 'Vidéo téléchargée avec succès.',
          'gallery_save_failed_label':
              'Échec de l\'enregistrement de la vidéo dans la galerie.',
          'download_failed_label':
              'Échec du téléchargement de la vidéo. Veuillez réessayer.',
          'Audio files': 'Fichiers audio',

          'voice_cloning_title': 'Clonage de voix',
          'enter_prompt_label': 'Entrez le texte pour le clonage de voix...',

          'cloned_voice_result': 'Résultat de la voix clonée',
          'play_button': 'Lire',

          'please_enter_prompt_and_audio':
              'Veuillez entrer du texte et sélectionner un fichier audio.',
          'voice_cloning_failed':
              'Échec du clonage de la voix. Veuillez réessayer.',

          'English': 'Anglais',
          'French': 'Français',
          'Arabic': 'Arabe',

          'voice_to_voice_title': 'Voix à voix',
          'presser_pour_enregistrer': 'Appuyez pour enregistrer',
          'failed_to_fetch_video_avatars':
              'Échec de la récupération des avatars vidéo.',
          'impossible_de_charger_la_video': 'Impossible de charger la vidéo.',
          'permission_microphone_refusee': 'Permission du microphone refusée.',
          'echec_initialisation_enregistreur':
              'Échec de l\'initialisation de l\'enregistreur.',
          'enregistrement_en_cours': 'Enregistrement en cours...',
          'echec_enregistrement': 'Échec du démarrage de l\'enregistrement.',
          'enregistrement_termine': 'Enregistrement terminé.',
          'fichier_enregistrement_non_trouve':
              'Fichier d\'enregistrement non trouvé.',
          'echec_arret_enregistrement': 'Échec de l\'arrêt de l\'enregistrement.',
          'aucun_enregistrement_disponible': 'Aucun enregistrement disponible.',
          'echec_lecture_enregistrement':
              'Échec de la lecture de l\'enregistrement.',
          'lecture_enregistrement': 'Lecture de l\'enregistrement...',
          'jouer_enregistrement': 'Lire l\'enregistrement',
          'arreter_enregistrement': 'Arrêter l\'enregistrement',
          'supprimer_enregistrement': 'Supprimer l\'enregistrement',
          'traiter_requete': 'Traiter la requête',
          'reponse_prete': 'Réponse prête',
          'reponse_recue': 'Réponse reçue avec succès.',
          'echec_generation_reponse': 'Échec de la génération de la réponse.',
          'echec_suppression_reponse': 'Échec de la suppression de la réponse.',
          'echec_suppression_enregistrement': 'Échec de la suppression de l\'enregistrement.',
          'selectionner_avatar': 'Sélectionner un avatar',
          'aucun_avatar_disponible': 'Aucun avatar disponible.',
          'lecture_reponse': 'Lecture de la réponse...',
          'jouer_reponse': 'Lire la réponse',
          'arreter_reponse': 'Arrêter la réponse',
          'supprimer_reponse': 'Supprimer la réponse',
          'video_indisponible': 'Vidéo indisponible.',

          'enhance_image_title': 'Améliorer l\'image',
          'select_image_label': 'Sélectionner une image',

          'enhance_button': 'Améliorer',
          'error_loading_image':
              'Erreur lors du chargement de l\'image améliorée',

          'image_downloaded_label': 'Image téléchargée avec succès.',
          'enhancement_failed_label':
              'Échec de l\'amélioration de l\'image. Veuillez réessayer.',
          'no_image_selected_label':
              'Veuillez sélectionner une image à améliorer.',

          "image_permission_denied": "Permission d'accès aux images refusée",
          "image_selection_failed": "Échec de la sélection de l'image",
          "permission_required": "Permission requise",
          "please_enable_storage_permission":
              "Veuillez activer les permissions de stockage dans les paramètres de l'application",
          "cancel": "Annuler",

          "video_generation": "Génération de vidéo",
          "speech_to_audio": "Discours en audio",
          "video_generated_with_image": "Vidéo générée avec l'image",
          "voice_cloning": "Clonage vocal",
          "voice_query": "Recherche vocale",
          "image_enhancer": "Amélioration d'image",

          "no_video_selected": "Aucune vidéo sélectionnée",
          "video_processing_failed": "Échec du traitement de la vidéo",
          "network_error": "Erreur réseau",
          "remove_background_title": "Supprimer l'arrière-plan",
          "select_video": "Sélectionner une vidéo",
          "process_button": "Traiter",

          "remove_background": "Enlever fond",

          "permission_denied": "Permission de stockage refusée",
          "download_failed": "Échec du téléchargement de l'image",
          "image_downloaded": "Image téléchargée avec succès",

          "video_generation_success": "Vidéo générée avec succès",

          "audio_generation_success": "Audio généré avec succès",

          'voice_cloning_success': 'Voice cloning successful',
          'server_pressure_error':
              'Server is under a lot of pressure, please try again!',
          'cancel_button': 'Cancel',

          'selected_audio_name': 'Selected audio: {name}',

          "alert_title": "Alerte",
          "choose_category": "Choisir une catégorie",
          "description": "Description",
          "cancel": "Annuler",
          "send": "Envoyer",
          "image_error": "Erreur : L'image est vide ou invalide",
          "other_description_error": "Pour la catégorie \"autre\", veuillez fournir une description plus longue (>= 10 caractères)",
        },
        "ar_AR": {
          "generation_cancelled": "تم إلغاء التوليد",

          "video_generation_success": "تم إنشاء الفيديو بنجاح",
          "audio_generation_success": "تم إنشاء الصوت بنجاح",

          "permission_denied": "تم رفض إذن التخزين",
          "download_failed": "فشل في تحميل الصورة",
          "image_downloaded": "تم تحميل الصورة بنجاح",

          "invalid_credentials":
              "بيانات تسجيل الدخول غير صحيحة. يرجى التحقق من البريد الإلكتروني وكلمة المرور.",
          "email_already_used":
              "هذا البريد الإلكتروني مستخدم بالفعل. جرب بريدًا آخر.",
          "server_unavailable": "الخادم غير متاح مؤقتًا. يرجى المحاولة لاحقًا.",
          "unknown_error": "حدث خطأ غير متوقع. يرجى المحاولة مرة أخرى.",
          "redirect_detected":
              "خطأ في الاتصال بالخادم. يرجى المحاولة مرة أخرى.",

          "compose_write_email_question": "كتابة بريد إلكتروني؟",
          "choose_your_domain": "اختر مجالك",
          "click_to_confirm": "انقر للتأكيد",

          "day_for_horoscope": "اليوم للأبراج",
          "male": "ذكر",
          "female": "أنثى",
          "gender": "الجنس",
          "recipe_objective": "هدف الوصفة",
          "recipe_objective_hint":
              "أدخل هدف وصفتك (على سبيل المثال، وجبة صحية، وجبة سريعة)",
          "generate_recipe": "توليد الوصفة",
          "please_wait_generating_recipe":
              "يرجى الانتظار، جاري توليد الوصفة...",
          "generated_recipe_will_appear_here": "ستظهر الوصفة المولدة هنا...",
          "compose_computer_science_question": "كتابة سؤال في علوم الكمبيوتر",

          "calories_label": "السعرات الحرارية",
          "calories_hint": "أدخل السعرات الحرارية الخاصة بك",
          "weight_label": "الوزن (كجم)",
          "weight_hint": "أدخل وزنك",
          "gender_label": "الجنس",
          "diet_preferences_label": "تفضيلات النظام الغذائي",
          "diet_preferences_hint": "أدخل تفضيلاتك (مثل، نباتي)",
          "recipe_objective_label": "هدف الوصفة",
          "recipe_prompt_hint": "وصف ما تريد توليده...",
          "generate_button": "توليد",
          "recipe_response": "استجابة الوصفة",
          "enter_write_email_content": "أدخل المحتوى للبريد الإلكتروني",

          "speedo": "سبيدو",
          "bot": "بوت",

          "combined": "مجمعة",
          "separate": "منفصل",
          "processing_mode": "وضع المعالجة",
          "process_pdfs": "معالجة ملفات PDF",
          "processing_pdfs": "جاري معالجة ملفات PDF...",
          "processed_response": "سيظهر الرد المعالج هنا...",

          "monthly": "شهري",
          "daily": "يومي",
          "horoscope_type": "نوع الأبراج",
          "select_pdf_files": "حدد ملفات PDF",
          "optional_question_related_to_pdf_content":
              "سؤال اختياري متعلق بمحتوى PDF",
          "summary": "ملخص",

          "select_horoscope_type": "اختر نوع الأبراج",
          "Language": "اللغة",
          "compose_therapist_question": "اكتب سؤالك للمعالج...",
          "enter_your_describe_song": "أدخل وصف أغنيتك...",

          "compose_science_question": "اكتب سؤالك في العلوم...",
          "compose_request": "قدم طلبك (مثل: المواقع التاريخية)...",
          "compose_philosophy_question": "اكتب سؤالك في الفلسفة...",

          "compose_math_solver_question": "اكتب سؤالك لمحلل الرياضيات...",
          "compose_medical_question": "اكتب سؤالك الطبي...",

          "compose_humanizer_question": "اكتب سؤالك حول Humanizer...",
          "compose_history_question": "اكتب سؤالك في التاريخ...",
          "compose_grammar_check_sentence": "اكتب جملتك لفحص القواعد...",
          "compose_geography_question": "اكتب سؤالك في الجغرافيا...",
          "compose_forecast_dev": "ابتكر توقعاتك التطويرية...",
          "compose_dream_interpreter": "ابتكر مفسر أحلامك...",
          "revolutionize_workflow": "ثَوِّرَ سير عملك مع سبيدوبوت",
          "leverage_technology":
              "استخدم تقنيات الذكاء الاصطناعي المتقدمة لأتمتة المهام، إنشاء المحتوى، وتحسين وجودك الرقمي بسهولة.",
          "start_free_trial": "ابدأ التجربة المجانية",
          "logout": "تسجيل الخروج",
          "ai_specialist_title": "متخصص في الذكاء الاصطناعي",
          "ai_specialist_description": "حلول خبير للمشاكل المعقدة",
          "marketing_pro_title": "محترف التسويق",
          "marketing_pro_description": "تحسين الحملات استنادًا إلى البيانات",
          "content_wizard_title": "ساحر المحتوى",
          "content_wizard_description": "إنشاء محتوى مُحسن لمحركات البحث",
          "copywriting_title": "كتابة النصوص",
          "copywriting_description": "إنشاء نصوص تسويقية مقنعة",
          "why_choose_speedobot": "لماذا تختار سبيدوبوت؟",
          "multi_purpose_ai_title": "الذكاء الاصطناعي متعدد الاستخدامات",
          "multi_purpose_ai_description": "حلول مرنة لمختلف الصناعات",
          "secure_and_reliable_title": "آمن وموثوق",
          "secure_and_reliable_description":
              "بروتوكولات أمان على مستوى المؤسسات",
          "continuous_updates_title": "تحديثات مستمرة",
          "continuous_updates_description":
              "دائمًا في تحسن مع أحدث نماذج الذكاء الاصطناعي",
          "home": "الصفحة الرئيسية",
          "chat": "الدردشة",

          "welcome_to_speedobot": "مرحبًا بك في سبيدوبوت!",
          "login": "تسجيل الدخول",
          "signup": "إنشاء حساب",
          "email_address": "عنوان البريد الإلكتروني",
          "password": "كلمة المرور",
          "full_name": "الاسم الكامل",
          "confirm_password": "تأكيد كلمة المرور",
          "login_now": "تسجيل الدخول الآن",
          "create_account": "إنشاء حساب",
          "analyze_image": "تحليل الصورة",
          "pdf_tools": "أدوات PDF",
          "grammar_check": "فحص القواعد",
          "humanizer": "محاكي البشر",
          "compose_email": "كتابة بريد إلكتروني",
          "write_essay": "كتابة مقال",
          "translate": "ترجمة",
          "song_lyrics": "كلمات الأغنية",
          "image_generation": "توليد الصور",
          "forecast_development": "توقعات التطوير",
          "recipe_generator": "مولد الوصفات",
          "math_solver": "حل المسائل الرياضية",
          "science": "علوم",
          "history": "تاريخ",
          "geography": "جغرافيا",
          "philosophy": "فلسفة",
          "medical": "طبي",
          "computer_science": "علوم الحاسوب",
          "horoscope": "أبراج",
          "tarot": "تاروت",
          "therapist": "أخصائي نفسي",
          "recomend_place": "مكان موصى به",
          "dream_interpreter": "مفسر الأحلام",

          "image_analysis_tool": "أداة تحليل الصور",
          "select_image": "اختر الصورة",
          "no_image_selected": "لم يتم اختيار صورة",
          "enter_description_prompt": "أدخل الوصف",

          "please_wait_fetching_response":
              "يرجى الانتظار، جاري استرجاع الرد...",
          "api_response_placeholder": "ستظهر استجابة الـ API هنا...",
          "request_failed": "فشل الطلب: ...",
          "api_error": "خطأ في الـ API: ...",
          "image_pick_error": "خطأ في اختيار الصورة: ...",
          "please_select_an_image": "يرجى اختيار صورة",
          "enter_your_question": "أدخل سؤالك",

          'day_label': 'اليوم (أبراج يومية)',
          'select_zodiac_sign': 'اختر برجك',
          'select_language': 'اختار اللغة',
          'get_horoscope': 'احصل على الأبراج',
          'loading_message': 'يرجى الانتظار، جارِ توليد الأبراج...',
          'error_message': 'فشل في جلب الأبراج',
          'horoscope_placeholder': 'سيظهر الأبراج هنا...',
          'Aries': 'الحمل',
          'Taurus': 'الثور',
          'Gemini': 'الجوزاء',
          'Cancer': 'السرطان',
          'leo': 'الأسد',
          'virgo': 'العذراء',
          'libra': 'الميزان',
          'scorpio': 'العقرب',
          'sagittarius': 'القوس',
          'capricorn': 'الجدي',
          'aquarius': 'الدلو',
          'pisces': 'الحوت',

          "sender_you": "أنت",
          "speedobot": "سبيدوبوت",
          "speedobot_response": "سبيدوبوت يجيب الآن...",
          "no_reply_from_api": "لا رد من الـ API",
          "http_error": "خطأ HTTP {{statusCode}}",
          "connection_error": "خطأ في الاتصال: {{error}}",
          "type_a_message": "اكتب رسالة...",

          'compose_your_email': 'اكتب بريدك الإلكتروني...',

          'sender_speedobot': 'سبيدو بوت:',
          'response_loading': 'سبيدو بوت في طريقه للرد...',
          'error_connection': 'خطأ في الاتصال: {error}',
          'error_no_reply':
              'عذراً، لم يتم العثور على رد. الرجاء المحاولة لاحقاً. 🤔',

          "Computer science...": "علوم الكمبيوتر...",
          "compose_write_essay_question": "اكتب سؤالك لكتابة مقال...",

          "zodiac_sign": "برج الفلك",
          "day_daily_horoscope": "اليوم (توقعات يومية)",
          "english": "إنجليزي",
          "french": "فرنسي",
          "arabic": "عربي",
          "today": "اليوم",
          "no_horoscope_data": "لا توجد بيانات للأبراج متوفرة متوفرة",
          "yesterday": "أمس",

          "tomorrow": "غدًا",

          "question_answering": "إجابة على السؤال",
          "choose_action": "اختر الإجراء",

          "start": "ابدأ",
          "press_start_for_draw": "اضغط على \"ابدأ\" للحصول على سحبك...",
          "please_wait_drawing": "يرجى الانتظار، السحب جارٍ...",

          "enter_prompt": "أدخل النص",
          "describe_generate": "وصف ما تريد توليده...",
          "generate_image": "توليد الصورة",
          "please_wait": "يرجى الانتظار، جاري توليد الصورة...",
          "generated_image": "تم توليد الصورة",
          "generated_image_here": "ستظهر الصورة المولدة هنا...",

          "please_enter_text_to_translate": "يرجى إدخال النص للترجمة",
          "source_text": "النص المصدر",
          "target_language": "اللغة المستهدفة",
          "enter_the_text_to_translate": "أدخل النص لترجمته...",
          "spanish": "الإسبانية",
          "german": "الألمانية",
          "russian": "الروسية",
          "chinese": "الصينية",
          "translated_text_will_appear_here": "ستظهر الترجمة هنا...",

          "customize_appearance":
              "خصص مظهر التطبيق وفقًا لتفضيلاتك البصرية وظروف الإضاءة لديك. يساهم الوضع الداكن في تقليل إجهاد العين في بيئات الإضاءة المنخفضة.",
          "choose_language":
              "اختر لغة واجهتك لتجربة مستخدم مثالية. سيتم تطبيق الاختيار على الفور في جميع أنحاء التطبيق.",
          "theme": "الثيم",
          "dark_mode_activated": "الوضع الداكن مفعل",
          "light_mode_activated": "الوضع الفاتح مفعل",

          'forgot_password': 'هل نسيت كلمة المرور؟',
          'please_enter_name': 'الرجاء إدخال اسمك',
          'please_enter_email': 'الرجاء إدخال بريدك الإلكتروني',
          'invalid_email': 'بريد إلكتروني غير صالح',
          'please_enter_password': 'الرجاء إدخال كلمة المرور',
          'password_too_short': 'يجب أن تتكون كلمة المرور من 6 أحرف على الأقل',
          'please_confirm_password': 'الرجاء تأكيد كلمة المرور',
          'passwords_do_not_match': 'كلمتا المرور غير متطابقتين',
          'verify_email': 'تأكيد البريد الإلكتروني',
          'enter_verification_code': 'أدخل رمز التحقق المرسل إلى',
          'verification_code': 'رمز التحقق',
          'verify_now': 'التحقق الآن',
          'please_enter_code': 'الرجاء إدخال الرمز',
          'invalid_code_format': 'يجب أن يكون الرمز رقمًا مكونًا من 6 أرقام',
          'enter_email_reset': 'أدخل بريدك الإلكتروني لتلقي رمز إعادة التعيين',
          'send_reset_code': 'إرسال رمز إعادة التعيين',
          'back_to_login': 'العودة إلى تسجيل الدخول',
          'verify_reset_code': 'تأكيد رمز إعادة التعيين',
          'enter_reset_code': 'أدخل رمز إعادة التعيين المرسل إلى',
          'reset_password': 'إعادة تعيين كلمة المرور',
          'enter_new_password': 'أدخل كلمة المرور الجديدة',
          'reset_now': 'إعادة التعيين الآن',

          ////////////////////   NEW ////////////////
          'generate_image_title': 'إنشاء صورة',
          'prompt_hint': 'أدخل وصفًا للصورة...',
          'hide_preview': 'إخفاء المعاينة',
          'empty_prompt_error': 'يرجى إدخال وصف لإنشاء صورة.',
          'image_generation_failed':
              'فشل في إنشاء الصورة. يرجى المحاولة مرة أخرى.',
          'generic_error': 'حدث خطأ. يرجى المحاولة مرة أخرى لاحقًا.',

          'generate_ai_video_title': 'إنشاء فيديو ذكي',
          'enter_exercise_name': 'أدخل وصفًا للفيديو...',

          'generated_video_preview': 'معاينة الفيديو المُنشأ',

          'prompt_empty_label': 'يرجى إدخال وصف لإنشاء فيديو.',
          'video_init_failed_label':
              'فشل في تهيئة الفيديو. يرجى المحاولة مرة أخرى.',
          'video_generation_failed_label':
              'فشل في إنشاء الفيديو. يرجى المحاولة مرة أخرى.',

          'speech_to_audio_title': 'تحويل النص إلى صوت',
          'speech_text_hint': 'أدخل النص لتحويله إلى صوت...',
          'select_language_hint': 'اختر لغة',
          'select_speaker_hint': 'اختر متحدثًا',
          'speed_label': 'السرعة:',
          'generate_audio_button': 'إنشاء الصوت',
          'generated_audio_preview': 'معاينة الصوت المُنشأ',

          'load_languages_speakers_error':
              'فشل في تحميل اللغات والمتحدثين. يرجى المحاولة مرة أخرى.',
          'empty_text_error': 'يرجى إدخال نص لإنشاء الصوت.',
          'select_language_speaker_error': 'يرجى اختيار لغة ومتحدث.',
          'audio_generation_failed':
              'فشل في إنشاء الصوت. يرجى المحاولة مرة أخرى.',

          'generate_from_image_title': 'إنشاء فيديو من صورة وصوت',

          'select_image_placeholder': 'لم يتم اختيار صورة',
          'hide_image_label': 'إخفاء الصورة',
          'select_audio_placeholder': 'اختر صوتًا',

          'hide_preview_label': 'إخفاء المعاينة',
          'select_image_audio_error': 'يرجى اختيار صورة وملف صوتي.',

          'video_downloaded_label': 'تم تحميل الفيديو بنجاح.',
          'gallery_save_failed_label': 'فشل في حفظ الفيديو في المعرض.',
          'download_failed_label':
              'فشل في تحميل الفيديو. يرجى المحاولة مرة أخرى.',
          'Audio files': 'ملفات صوتية',

          'voice_cloning_title': 'استنساخ الصوت',
          'enter_prompt_label': 'أدخل النص لاستنساخ الصوت...',

          'cloned_voice_result': 'نتيجة الصوت المستنسخ',
          'play_button': 'تشغيل',

          'please_enter_prompt_and_audio': 'يرجى إدخال نص واختيار ملف صوتي.',
          'voice_cloning_failed':
              'فشل في استنساخ الصوت. يرجى المحاولة مرة أخرى.',
          'English': 'الإنجليزية',
          'French': 'الفرنسية',
          'Arabic': 'العربية',

          'voice_to_voice_title': 'من صوت إلى صوت',
          'presser_pour_enregistrer': 'اضغط للتسجيل',
          'failed_to_fetch_video_avatars': 'فشل في جلب الصور الرمزية للفيديو.',
          'impossible_de_charger_la_video': 'تعذر تحميل الفيديو.',
          'permission_microphone_refusee': 'تم رفض إذن الميكروفون.',
          'echec_initialisation_enregistreur': 'فشل في تهيئة المسجل.',
          'enregistrement_en_cours': 'جارٍ التسجيل...',
          'echec_enregistrement': 'فشل في بدء التسجيل.',
          'enregistrement_termine': 'تم التسجيل.',
          'fichier_enregistrement_non_trouve': 'لم يتم العثور على ملف التسجيل.',
          'echec_arret_enregistrement': 'فشل في إيقاف التسجيل.',
          'aucun_enregistrement_disponible': 'لا يوجد تسجيل متاح.',
          'echec_lecture_enregistrement': 'فشل في تشغيل التسجيل.',
          'lecture_enregistrement': 'جارٍ تشغيل التسجيل...',
          'jouer_enregistrement': 'تشغيل التسجيل',
          'arreter_enregistrement': 'إيقاف التسجيل',
          'supprimer_enregistrement': 'حذف التسجيل',
          'traiter_requete': 'معالجة الطلب',
          'reponse_prete': 'الرد جاهز',
          'reponse_recue': 'تم استلام الرد بنجاح.',
          'echec_generation_reponse': 'فشل في إنشاء الرد.',
          'echec_suppression_reponse': 'فشل في حذف الرد.',
          'echec_suppression_enregistrement': 'فشل في حذف التسجيل.',
          'selectionner_avatar': 'اختر الصورة الرمزية',
          'aucun_avatar_disponible': 'لا توجد صور رمزية متاحة.',
          'lecture_reponse': 'جارٍ تشغيل الرد...',
          'jouer_reponse': 'تشغيل الرد',
          'arreter_reponse': 'إيقاف الرد',
          'supprimer_reponse': 'حذف الرد',
          'video_indisponible': 'الفيديو غير متاح.',

          'enhance_image_title': 'تحسين الصورة',
          'select_image_label': 'اختر صورة',

          'enhance_button': 'تحسين',
          'error_loading_image': 'خطأ في تحميل الصورة المحسنة',

          'image_downloaded_label': 'تم تحميل الصورة بنجاح.',

          'enhancement_failed_label':
              'فشل في تحسين الصورة. يرجى المحاولة مرة أخرى.',
          'no_image_selected_label': 'يرجى اختيار صورة لتحسينها.',

          "image_permission_denied": "تم رفض إذن الوصول إلى الصور",
          "image_selection_failed": "فشل في تحديد الصورة",
          "permission_required": "الإذن مطلوب",
          "please_enable_storage_permission":
              "يرجى تفعيل أذونات التخزين من إعدادات التطبيق",
          "cancel": "إلغاء",

          "video_generation": "توليد فيديو",
          "speech_to_audio": "تحويل الكلام إلى صوت",
          "video_generated_with_image": "تم إنشاء فيديو باستخدام الصورة",
          "voice_cloning": "استنساخ الصوت",
          "voice_query": "استعلام صوتي",
          "image_enhancer": "تحسين الصورة",
          "no_video_selected": "لم يتم تحديد فيديو",
          "video_processing_failed": "فشل في معالجة الفيديو",
          "network_error": "خطأ في الشبكة",
          "remove_background_title": "إزالة الخلفية",
          "select_video": "اختر فيديو",
          "process_button": "معالجة",

          "remove_background": "إزالة الخلفية",

          'voice_cloning_success': 'نجح استنساخ الصوت',
          'server_pressure_error':
              'الخادم تحت ضغط كبير، يرجى المحاولة مرة أخرى!',
          'cancel_button': 'إلغاء',

          'selected_audio_name': 'الصوت المحدد: {name}',

          "alert_title": "تنبيه",
          "choose_category": "اختر الفئة",
          "description": "وصف",
          "cancel": "إلغاء",
          "send": "إرسال",
          "image_error": "خطأ: الصورة فارغة أو غير صالحة",
          "other_description_error": "بالنسبة لفئة \"أخرى\"، يرجى تقديم وصف أطول (>= 10 أحرف)",
        },
        "en_US": {
          "generation_cancelled": "Generation cancelled",

          "video_generation_success": "Video generated successfully",

          "audio_generation_success": "Audio generated successfully",

          "permission_denied": "Storage permission denied",
          "download_failed": "Failed to download image",
          "image_downloaded": "Image downloaded successfully",

          "invalid_credentials":
              "Invalid credentials. Please check your email and password.",
          "email_already_used":
              "This email address is already in use. Please try another one.",
          "server_unavailable":
              "The server is temporarily unavailable. Please try again later.",
          "unknown_error": "An unexpected error occurred. Please try again.",
          "redirect_detected": "Server connection error. Please try again.",

          "compose_write_email_question": "Compose an email?",
          "customize_appearance":
              "Customize the appearance of the app according to your visual preferences and lighting conditions. Dark mode reduces eye strain in low-light environments.",
          "choose_language":
              "Choose the language of your interface for an optimal user experience. The selection will be immediately applied to the entire app.",
          "theme": "Theme",
          "dark_mode_activated": "Dark mode activated",
          "light_mode_activated": "Light mode activated",

          "enter_your_question": "Enter your question",

          "please_enter_text_to_translate": "Please enter text to translate",
          "compose_computer_science_question":
              "Compose a computer science question",
          "enter_write_email_content": "Enter the content for an email",

          "source_text": "Source Text",
          "target_language": "Target Language",
          "enter_the_text_to_translate": "Enter the text to translate...",
          "spanish": "Spanish",
          "german": "German",
          "russian": "Russian",
          "chinese": "Chinese",
          "translate": "Translate",
          "translated_text_will_appear_here":
              "Translated text will appear here...",

          "choose_your_domain": "Choose your domain",
          "click_to_confirm": "Click to confirm",

          "enter_prompt": "Enter Prompt",
          "describe_generate": "Describe what you want to generate...",
          "generate_image": "Generate Image",
          "please_wait": "Please wait, generating image...",
          "generated_image": "Generated Image",
          "generated_image_here": "The generated image will appear here...",

          "yesterday": "Yesterday",
          "summary": "Summary",
          "choose_action": "Choose Action",
          "today": "Today",
          "tomorrow": "Tomorrow",
          "select_pdf_files": "Select PDF Files",

          "optional_question_related_to_pdf_content":
              "Optional question related to PDF content",
          "question_answering": "Question Answering",

          "no_horoscope_data": "No horoscope data available",

          "english": "English",
          "french": "French",
          "arabic": "Arabic",
          "select_horoscope_type": "Select Horoscope Type",
          "day_daily_horoscope": "Day (Daily Horoscope)",
          "zodiac_sign": "Zodiac Sign",
          "enter_your_describe_song": "Enter your song description...",
          "compose_write_essay_question":
              "Compose your Write essay question...",
          "compose_science_question": "Compose your Science question...",
          "compose_request": "Submit your request (e.g., historical sites)...",
          "compose_math_solver_question":
              "Compose your Math solver question...",
          "compose_medical_question": "Compose your Medical question...",
          "compose_humanizer_question": "Compose your Humanizer question...",

          "compose_history_question": "Compose your History question...",
          "compose_geography_question": "Compose your geography question...",
          "compose_forecast_dev": "Compose your forecast dev...",
          "revolutionize_workflow":
              "REVOLUTIONIZE YOUR WORKFLOW WITH SPEEDOBOT",
          "leverage_technology":
              "Leverage cutting-edge AI technology to automate tasks, generate content, and optimize your digital presence effortlessly.",
          "start_free_trial": "Start Free Trial",
          "logout": "Logout",
          "ai_specialist_title": "AI Specialist",
          "ai_specialist_description": "Expert solutions for complex problems",
          "marketing_pro_title": "Marketing Pro",
          "marketing_pro_description": "Data-driven campaign optimization",
          "content_wizard_title": "Content Wizard",
          "content_wizard_description": "SEO-optimized content generation",
          "copywriting_title": "Copywriting",
          "copywriting_description": "Persuasive marketing copy creation",
          "why_choose_speedobot": "Why Choose Speedobot?",
          "multi_purpose_ai_title": "Multi-Purpose AI",
          "multi_purpose_ai_description":
              "Versatile solutions for various industries",
          "secure_and_reliable_title": "Secure & Reliable",
          "secure_and_reliable_description":
              "Enterprise-grade security protocols",
          "continuous_updates_title": "Continuous Updates",
          "continuous_updates_description":
              "Always improving with latest AI models",
          "home": "Home",
          "chat": "Chat",
          "settings": "Settings",
          "welcome_to_speedobot": "Welcome to Speedobot!",
          "login": "Login",
          "response_copied": "Response copied",
          "signup": "Signup",
          "email_address": "Email Address",
          "password": "Password",
          "full_name": "Full Name",
          "confirm_password": "Confirm Password",
          "login_now": "LOGIN NOW",
          "create_account": "CREATE ACCOUNT",
          "analyze_image": "Analyze Image",
          "pdf_tools": "PDF Tools",
          "grammar_check": "Grammar Check",
          "humanizer": "Humanizer",
          "compose_email": "Compose Email",
          "write_essay": "Write Essay",

          "song_lyrics": "Song Lyrics",
          "image_generation": "Image Generation",
          "forecast_development": "Forecast Development",
          "recipe_generator": "Recipe Generator",
          "math_solver": "Math Solver",
          "science": "Science",
          "history": "History",
          "geography": "Geography",
          "philosophy": "Philosophy",
          "medical": "Medical",
          "computer_science": "Computer Science",
          "horoscope": "Horoscope",
          "tarot": "Tarot",
          "therapist": "Therapist",
          "recomend_place": "Recomend Place",
          "dream_interpreter": "Dream Interpreter",

          "image_analysis_tool": "Image Analysis Tool",
          "select_image": "Select Image",
          "no_image_selected": "No image selected",
          "enter_description_prompt": "Enter description prompt",
          "please_wait_fetching_response": "Please wait, fetching response...",
          "api_response_placeholder": "The API response will appear here...",
          "request_failed": "Request failed: ...",
          "api_error": "API Error: ...",
          "image_pick_error": "Image pick error: ...",
          "please_select_an_image": "Please select an image",

          "select_zodiac_sign": "Select Zodiac Sign",
          "select_language": "Select Language",
          "get_horoscope": "Get Horoscope",
          "loading_message": "Loading...",
          "horoscope_default": "No Horoscope Data Available",
          "error_code": "Error Code:",
          "failed_fetch_horoscope": "Failed to fetch horoscope",
          "horoscope_type": "Horoscope Type",

          "speedo": "Speedo",
          "bot": "Bot",

          "Language": "Language",
          "daily": "Daily",
          "monthly": "Monthly",

          "Aries": "Aries",
          "Taurus": "Taurus",
          "Gemini": "Gemini",
          "Cancer": "Cancer",
          "leo": "Leo",
          "virgo": "Virgo",
          "libra": "Libra",
          "scorpio": "Scorpio",
          "sagittarius": "Sagittarius",
          "capricorn": "Capricorn",
          "aquarius": "Aquarius",
          "pisces": "Pisces",

          "sender_you": "You",
          "speedobot": "Speedobot",
          "speedobot_response": "Speedobot is responding...",
          "no_reply_from_api": "Empty response from API",
          "http_error": "HTTP Error {{statusCode}}",
          "connection_error": "Connection error: {{error}}",
          "type_a_message": "Type a message...",

          'compose_your_email': 'Compose your email...',

          'sender_speedobot': 'Speedobot:',
          'response_loading': 'Speedobot is replying...',
          'error_connection': 'Connection error: {error}',
          'error_no_reply': 'Sorry, no reply found. Please try again later. 🤔',

          "Computer science...": "Computer science...",

          "compose_dream_interpreter": "Compose your dream interpreter...",

          "compose_grammar_check_sentence":
              "Compose your grammar check sentence...",
          "compose_therapist_question": "Compose your Therapist question...",

          "combined": "Combined",
          "separate": "Separate",
          "processing_mode": "Processing Mode",
          "process_pdfs": "Process PDFs",
          "processing_pdfs": "Processing PDFs...",
          "processed_response": "Processed response will appear here...",

          "start": "Start",
          "press_start_for_draw": "Press \"Start\" to get your draw...",
          "please_wait_drawing": "Please wait, drawing in progress...",

          "calories_label": "Calories",
          "calories_hint": "Enter your calories",
          "weight_label": "Weight (kg)",
          "weight_hint": "Enter your weight",
          "gender_label": "Gender",
          "diet_preferences_label": "Diet Preferences",
          "diet_preferences_hint": "Enter your preferences (e.g., vegetarian)",
          "recipe_objective_label": "Recipe Objective",
          "recipe_prompt_hint": "Describe what you want to generate...",
          "generate_button": "Generate",
          "recipe_response": "Recipe Response",

          "male": "Male",
          "female": "Female",
          "gender": "Gender",
          "recipe_objective": "Recipe Objective",
          "recipe_objective_hint":
              "Enter your recipe objective (e.g., healthy, quick meal)",
          "generate_recipe": "Generate Recipe",
          "please_wait_generating_recipe": "Please wait, generating recipe...",
          "generated_recipe_will_appear_here":
              "Generated recipe will appear here...",

          'forgot_password': 'Forgot Password?',
          'please_enter_name': 'Please enter your name',
          'please_enter_email': 'Please enter your email',
          'invalid_email': 'Invalid email',
          'please_enter_password': 'Please enter your password',
          'password_too_short': 'Password must be at least 6 characters',
          'please_confirm_password': 'Please confirm your password',
          'passwords_do_not_match': 'Passwords do not match',
          'verify_email': 'Verify Email',
          'enter_verification_code': 'Enter the verification code sent to',
          'verification_code': 'Verification Code',
          'verify_now': 'Verify Now',
          'please_enter_code': 'Please enter the code',
          'invalid_code_format': 'Code must be a 6-digit number',
          'enter_email_reset': 'Enter your email to receive a reset code',
          'send_reset_code': 'Send Reset Code',
          'back_to_login': 'Back to Login',
          'verify_reset_code': 'Verify Reset Code',
          'enter_reset_code': 'Enter the reset code sent to',
          'reset_password': 'Reset Password',
          'enter_new_password': 'Enter your new password',
          'reset_now': 'Reset Now',

          /////////////////  NEW ////////////////
          'generate_image_title': 'Generate Image',
          'prompt_hint': 'Enter a description for the image...',

          'hide_preview': 'Hide Preview',
          'empty_prompt_error':
              'Please enter a description to generate an image.',
          'image_generation_failed':
              'Failed to generate image. Please try again.',
          'generic_error': 'An error occurred. Please try again later.',

          'generate_ai_video_title': 'Generate AI Video',
          'enter_exercise_name': 'Enter a description for the video...',

          'generated_video_preview': 'Generated Video Preview',

          'prompt_empty_label':
              'Please enter a description to generate a video.',
          'video_init_failed_label':
              'Failed to initialize video. Please try again.',
          'video_generation_failed_label':
              'Failed to generate video. Please try again.',

          'speech_to_audio_title': 'Speech to Audio',
          'speech_text_hint': 'Enter text to convert to audio...',
          'select_language_hint': 'Select a language',
          'select_speaker_hint': 'Select a speaker',
          'speed_label': 'Speed:',
          'generate_audio_button': 'Generate Audio',
          'generated_audio_preview': 'Generated Audio Preview',

          'load_languages_speakers_error':
              'Failed to load languages and speakers. Please try again.',
          'empty_text_error': 'Please enter text to generate audio.',
          'select_language_speaker_error':
              'Please select a language and a speaker.',
          'audio_generation_failed':
              'Failed to generate audio. Please try again.',

          'generate_from_image_title': 'Generate Video from Image and Audio',

          'select_image_placeholder': 'No image selected',
          'hide_image_label': 'Hide Image',
          'select_audio_placeholder': 'Select Audio',

          'hide_preview_label': 'Hide Preview',
          'select_image_audio_error':
              'Please select both an image and an audio file.',

          'video_downloaded_label': 'Video downloaded successfully.',
          'gallery_save_failed_label': 'Failed to save video to gallery.',
          'download_failed_label':
              'Failed to download video. Please try again.',
          'Audio files': 'Audio files',

          'voice_cloning_title': 'Voice Cloning',
          'enter_prompt_label': 'Enter text for voice cloning...',

          'cloned_voice_result': 'Cloned Voice Result',
          'play_button': 'Play',

          'please_enter_prompt_and_audio':
              'Please enter text and select an audio file.',
          'voice_cloning_failed': 'Failed to clone voice. Please try again.',

          'English': 'English',
          'French': 'French',
          'Arabic': 'Arabic',

          'voice_to_voice_title': 'Voice to Voice',
          'presser_pour_enregistrer': 'Press to Record',
          'failed_to_fetch_video_avatars': 'Failed to fetch video avatars.',
          'impossible_de_charger_la_video': 'Unable to load the video.',
          'permission_microphone_refusee': 'Microphone permission denied.',
          'echec_initialisation_enregistreur': 'Failed to initialize recorder.',
          'enregistrement_en_cours': 'Recording in progress...',
          'echec_enregistrement': 'Failed to start recording.',
          'enregistrement_termine': 'Recording completed.',
          'fichier_enregistrement_non_trouve': 'Recording file not found.',
          'echec_arret_enregistrement': 'Failed to stop recording.',
          'aucun_enregistrement_disponible': 'No recording available.',
          'echec_lecture_enregistrement': 'Failed to play recording.',
          'lecture_enregistrement': 'Playing recording...',
          'jouer_enregistrement': 'Play recording',
          'arreter_enregistrement': 'Stop recording',
          'supprimer_enregistrement': 'Delete recording',
          'traiter_requete': 'Process request',
          'reponse_prete': 'Response ready',
          'reponse_recue': 'Response received successfully.',
          'echec_generation_reponse': 'Failed to generate response.',
          'echec_suppression_reponse': 'Failed to delete response.',
          'echec_suppression_enregistrement': 'Failed to delete recording.',
          'selectionner_avatar': 'Select avatar',
          'aucun_avatar_disponible': 'No avatars available.',
          'lecture_reponse': 'Playing response...',
          'jouer_reponse': 'Play response',
          'arreter_reponse': 'Stop response',
          'supprimer_reponse': 'Delete response',
          'video_indisponible': 'Video unavailable.',

          'enhance_image_title': 'Enhance Image',
          'select_image_label': 'Select Image',

          'enhance_button': 'Enhance',
          'error_loading_image': 'Error loading enhanced image',

          'image_downloaded_label': 'Image downloaded successfully.',
          'enhancement_failed_label':
              'Failed to enhance image. Please try again.',
          'no_image_selected_label': 'Please select an image to enhance.',

          "image_permission_denied": "Image access permission denied",
          "image_selection_failed": "Image selection failed",
          "permission_required": "Permission required",
          "please_enable_storage_permission":
              "Please enable storage permissions in the app settings",
          "cancel": "Cancel",

          "video_generation": "Video generation",
          "speech_to_audio": "Speech to audio",
          "video_generated_with_image": "Video generated with image",
          "voice_cloning": "Voice cloning",
          "voice_query": "Voice query",
          "image_enhancer": "Image enhancer",

          "no_video_selected": "No video selected",
          "video_processing_failed": "Video processing failed",
          "network_error": "Network error",
          "remove_background_title": "Remove background",
          "select_video": "Select a video",
          "process_button": "Process",

          "remove_background": "Remove bg",

          'voice_cloning_success': 'Voice cloning successful',
          'server_pressure_error':
              'Server is under a lot of pressure, please try again!',
          'cancel_button': 'Cancel',

          'selected_audio_name': 'Selected audio: {name}',

          "alert_title": "Alert",
          "choose_category": "Choose category",
          "description": "Description",
          "cancel": "Cancel",
          "send": "Send",
          "image_error": "Error: The image is empty or invalid",
          "other_description_error": "For \"other\" category, please provide a longer description (>= 10 characters).",
        }
      };
}
