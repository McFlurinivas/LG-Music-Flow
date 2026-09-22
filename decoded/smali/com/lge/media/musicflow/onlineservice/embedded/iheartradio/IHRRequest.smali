.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$Builder;
    }
.end annotation


# static fields
.field public static final API_KEY:Ljava/lang/String; = "YM3kcm9pZHwzfGpzb258NC4wMg=="

.field public static final CAT_ACCOUNT:Ljava/lang/String; = "account"

.field public static final CAT_CATALOG:Ljava/lang/String; = "catalog"

.field public static final CAT_CONTENT:Ljava/lang/String; = "content"

.field public static final CAT_LIVE_RADIO:Ljava/lang/String; = "liveRadio"

.field public static final CAT_PROFILE_VERSION_1:Ljava/lang/String; = "profile_v1"

.field public static final CAT_PROFILE_VERSION_2:Ljava/lang/String; = "profile_v2"

.field public static final CAT_RADIO:Ljava/lang/String; = "radio"

.field public static final CAT_SUBSCRIPTION:Ljava/lang/String; = "subscription"

.field public static final CAT_TALK:Ljava/lang/String; = "talk"

.field private static final DEFAULT_DEVICE_NAME:Ljava/lang/String; = "Android"

.field public static final DEFAULT_HOST:Ljava/lang/String; = "lg_speaker.appliance.us"

.field public static final DEFAULT_SURL:Ljava/lang/String; = "https://api2.iheart.com/"

.field public static final DEFAULT_URL:Ljava/lang/String; = "http://api2.iheart.com/"

.field public static final IMAGE_URL:Ljava/lang/String; = "http://img.ccrd.clearchannel.com/media/mlib"

.field public static final PLAYED_FROM_CR:I = 0x65

.field public static final PLAYED_FROM_CT:I = 0x1f5

.field public static final PLAYED_FROM_LR:I = 0x12d

.field public static final PLAYED_FROM_PREMIUM:I = 0xc9


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->GET:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mHeaders:Ljava/util/Map;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mHeaders:Ljava/util/Map;

    const-string p2, "Accept"

    const-string p3, "application/json"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V
    .locals 8

    sget-object v3, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->POST:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mHeaders:Ljava/util/Map;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mHeaders:Ljava/util/Map;

    const-string p2, "Accept"

    const-string p3, "application/json"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public send()V
    .locals 9

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest$1;->$SwitchMap$com$lge$media$musicflow$onlineservice$embedded$OnlineServiceRequest$Method:[I

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mMethod:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    iget-object v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mHeaders:Ljava/util/Map;

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mParams:Ljava/util/Map;

    iget-object v8, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mEntity:Ljava/lang/String;

    const-string v7, "application/x-www-form-urlencoded"

    invoke-static/range {v2 .. v8}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpPostRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mHeaders:Ljava/util/Map;

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRRequest;->mParams:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
