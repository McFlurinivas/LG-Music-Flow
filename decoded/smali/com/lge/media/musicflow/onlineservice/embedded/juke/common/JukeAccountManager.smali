.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_IS_LOGGED_IN:Ljava/lang/String; = "KEY_IS_LOGGED_IN"

.field private static final KEY_LOGIN_ID:Ljava/lang/String; = "KEY_LOGIN_ID"

.field private static final KEY_LOGIN_PASSWORD:Ljava/lang/String; = "KEY_LOGIN_PASSWORD"

.field private static final KEY_TERMINATION:Ljava/lang/String; = "KEY_TERMINATION"

.field private static final PREFERENCE_NAME:Ljava/lang/String; = "JUKE_PREFERENCE"

.field private static volatile instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiryDate:Ljava/lang/String;

.field private isActive:Z

.field private isRecurring:Z

.field private prefs:Landroid/content/SharedPreferences;

.field private purchased:Z

.field private refreshToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isActive:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isRecurring:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->purchased:Z

    return-void
.end method

.method public static getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    invoke-direct {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;-><init>()V

    sput-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LOGIN_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginPassword()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LOGIN_PASSWORD"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTermination()Z
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "KEY_TERMINATION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public initLoginProcess(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JUKE_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeStringSecurity;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getLoginPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeStringSecurity;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->loginProcess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setLogoutInfo(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public isLoggedIn()Z
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "KEY_IS_LOGGED_IN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPremiumUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isActive:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->purchased:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPurchased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->purchased:Z

    return v0
.end method

.method public resetTokenInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->accessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->refreshToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->expiryDate:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isActive:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isRecurring:Z

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->purchased:Z

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isActive:Z

    return-void
.end method

.method public setIsRecurring(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isRecurring:Z

    return-void
.end method

.method public setLoginInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "KEY_LOGIN_ID"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "KEY_LOGIN_PASSWORD"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "KEY_IS_LOGGED_IN"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLogoutInfo(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "KEY_LOGIN_ID"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "KEY_LOGIN_PASSWORD"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "KEY_IS_LOGGED_IN"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->resetTokenInfo()V

    return-void
.end method

.method public setPurchased(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->purchased:Z

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setTermination(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_TERMINATION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
