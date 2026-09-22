.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# instance fields
.field public hls_stream:Ljava/lang/String;

.field public pls_stream:Ljava/lang/String;

.field public shoutcast_stream:Ljava/lang/String;

.field public stw_stream:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;->shoutcast_stream:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;->pls_stream:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;->hls_stream:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRStream;->stw_stream:Ljava/lang/String;

    return-void
.end method
