.class public abstract Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;,
        Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;,
        Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OnlineServiceRequest"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mEntity:Ljava/lang/String;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mListener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

.field protected mMethod:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

.field protected mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mUrl:Ljava/lang/String;

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;->GET:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mMethod:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mMethod:Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Method;

    iput-object p4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mHeaders:Ljava/util/Map;

    iput-object p5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mEntity:Ljava/lang/String;

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$1;

    invoke-direct {p1, p0, p7}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$Listener;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->mListener:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract send()V
.end method
