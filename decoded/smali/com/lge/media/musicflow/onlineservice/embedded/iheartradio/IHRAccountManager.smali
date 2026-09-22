.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_ACCOUNT_TYPE:Ljava/lang/String; = "ACCOUNT_TYPE"

.field private static final KEY_COUNTRY_CODE:Ljava/lang/String; = "COUNTRY_CODE"

.field private static final KEY_IS_LOGINED:Ljava/lang/String; = "IS_LOGINED"

.field private static final KEY_LOGIN_ID:Ljava/lang/String; = "LOGIN_ID"

.field private static final KEY_LOGIN_PASSWORD:Ljava/lang/String; = "LOGIN_PASSWORD"

.field private static final KEY_PROFILE_ID:Ljava/lang/String; = "PROFILE_ID"

.field private static final KEY_SESSIONN_ID:Ljava/lang/String; = "SESSIONN_ID"

.field private static final PREFERENCE_NAME:Ljava/lang/String; = "IHR_LOGIN"

.field static mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;


# instance fields
.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "IHR_LOGIN"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;

    return-object p0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "LOGIN_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginPassword()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "LOGIN_PASSWORD"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileId()I
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PROFILE_ID"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "SESSIONN_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoggedIn()Z
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "IS_LOGINED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOGIN_ID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOGIN_PASSWORD"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SESSIONN_ID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PROFILE_ID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "COUNTRY_CODE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_LOGINED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACCOUNT_TYPE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACCOUNT_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "COUNTRY_CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setIsLogined(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_LOGINED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOGIN_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLoginPassword(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOGIN_PASSWORD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setProfileId(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PROFILE_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SESSIONN_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
