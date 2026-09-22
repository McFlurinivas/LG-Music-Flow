.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;


# static fields
.field public static final CLIENT_ID:Ljava/lang/String; = "lg"

.field public static final CLIENT_SECRET:Ljava/lang/String; = "9f7698e63a65406aa35a4ec983a0d958"

.field public static final GET_MSH_TOKEN:I = 0x0

.field public static final GET_PURCHASED_INFO:I = 0x3

.field public static final GET_STS_TOKEN:I = 0x1

.field public static final GET_SUBSCRIPTION_INFO:I = 0x2

.field public static final MSH_TOKEN_URL:Ljava/lang/String; = "https://msh-360.api.247e.com/oauth/token"

.field public static final STS_TOKEN_URL:Ljava/lang/String; = "https://sts.api.247e.com/oauth/token"

.field public static final TOKEN_PROCESS_FAIL:Ljava/lang/String; = "TOKEN_PROCESS_FAIL"

.field public static final TOKEN_PROCESS_SUCCEED:Ljava/lang/String; = "TOKEN_PROCESS_SUCCEED"

.field public static final USER_PURCHASE_URL:Ljava/lang/String; = "https://play.api.247e.com/purchased-music?pageIndex=0"

.field public static final USER_SUBSCRIPTION_URL:Ljava/lang/String; = "https://purchase.api.247e.com/user-subscriptions"

.field static mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;


# instance fields
.field private isRunning:Z

.field private mRequestType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->isRunning:Z

    return-void
.end method

.method private encodeCredentials()Ljava/lang/String;
    .locals 3

    const-string v0, "lg:9f7698e63a65406aa35a4ec983a0d958"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    if-nez v0, :cond_1

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

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
    sget-object p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mInstance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;

    return-object p0
.end method

.method private getMSHTokenEntity(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMSHTokenEntity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "password"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSTSTokenEntity(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "urn:ietf:params:oauth:grant-type:swt-bearer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "assertion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private processMSHToken(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->getMSHTokenEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->processMSHTokenEntity(Ljava/lang/String;)V

    return-void
.end method

.method private processMSHToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->getMSHTokenEntity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->processMSHTokenEntity(Ljava/lang/String;)V

    return-void
.end method

.method private processMSHTokenEntity(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mRequestType:I

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->getMshTokenURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://msh-360.api.247e.com/oauth/token"

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->encodeCredentials()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/json"

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->sendHttpPostRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processSTSToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mRequestType:I

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->getStsTokenURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://sts.api.247e.com/oauth/token"

    :cond_0
    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->getSTSTokenEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "application/json"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->sendHttpPostRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processUserPurchaseInfo()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mRequestType:I

    const-string v0, "https://play.api.247e.com/purchased-music?pageIndex=0"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->sendHttpGetRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processUserSubscriptionInfo()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mRequestType:I

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/api/JukeBaseAPIs;->getPurchaseUserSubscriptionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://purchase.api.247e.com/user-subscriptions"

    :cond_0
    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->sendHttpGetRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkUserSubscriptionInfo()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->processUserSubscriptionInfo()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->isRunning:Z

    return v0
.end method

.method public loginProcess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->isRunning:Z

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->processMSHToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 6

    const-string v0, "REQUEST_EXCEPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const-string v1, "REQUEST_FAIL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AUTH_ERROR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mRequestType:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    const-string v4, "TOKEN_PROCESS_SUCCEED"

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePurchase;

    const-string v5, "purchases"

    invoke-direct {v1, v3, v5}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setPurchased(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->resetTokenInfo()V

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    invoke-interface {p1, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;->onComplete(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    const-string v3, "subscriptions"

    invoke-direct {v0, v1, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setExpiryDate(Ljava/lang/String;)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getIsActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setIsActive(Z)V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getIsRecurring()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setIsRecurring(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    invoke-interface {p1, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;->onComplete(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->isPurchased()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->processUserPurchaseInfo()V

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setAccessToken(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->processUserSubscriptionInfo()V

    goto :goto_5

    :cond_7
    :try_start_0
    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;

    const-class v3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-direct {v1, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->setRefreshToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->processSTSToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->resetTokenInfo()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    const-string v0, "TOKEN_PROCESS_FAIL"

    :goto_3
    invoke-interface {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;->onComplete(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iput-boolean v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->isRunning:Z

    :goto_5
    return-void
.end method

.method public refreshTokenProcess()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->isRunning:Z

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/common/JukeAccountManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->processMSHToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;

    const-string v2, "REQUEST_EXCEPTION"

    invoke-interface {v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/Requestable;->onComplete(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeTokenProcess;->mListener:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
