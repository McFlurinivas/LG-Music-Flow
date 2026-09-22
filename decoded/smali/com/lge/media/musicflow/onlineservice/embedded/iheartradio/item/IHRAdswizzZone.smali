.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRAdswizzZone;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# instance fields
.field public audio_exchange_zone:Ljava/lang/String;

.field public audio_fill_zone:Ljava/lang/String;

.field public audio_zone:Ljava/lang/String;

.field public display_zone:Ljava/lang/String;

.field public optimized_audio_fill_zone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRAdswizzZone;->audio_exchange_zone:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRAdswizzZone;->audio_fill_zone:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRAdswizzZone;->display_zone:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRAdswizzZone;->audio_zone:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRAdswizzZone;->optimized_audio_fill_zone:Ljava/lang/String;

    return-void
.end method
