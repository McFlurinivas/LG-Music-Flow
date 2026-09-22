.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$Builder;
    }
.end annotation


# static fields
.field public static final CAT_ACCOUNT:Ljava/lang/String; = "account"

.field public static final CAT_LIBRARY:Ljava/lang/String; = "library"

.field public static final CAT_METADATA:Ljava/lang/String; = "metadata"

.field public static final CAT_SEARCH:Ljava/lang/String; = "search"

.field private static final DEVELOPER_KEY:Ljava/lang/String; = "3D1E4E1H7F9I0B2E"

.field private static final DIRECT_URL:Ljava/lang/String; = "http://direct.rhapsody.com/"

.field private static final SECURE_DIRECT_URL:Ljava/lang/String; = "https://secure-direct.rhapsody.com/"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    return-void
.end method


# virtual methods
.method public send()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest;->mUrl:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpCertificate(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest$1;->$SwitchMap$com$lge$media$musicflow$onlineservice$embedded$OnlineServiceRequest$Method:[I

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest;->mMethod:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyRequest;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;)V

    :goto_0
    return-void
.end method
