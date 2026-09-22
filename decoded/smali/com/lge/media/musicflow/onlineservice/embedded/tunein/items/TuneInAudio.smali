.class public Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInItem;


# instance fields
.field public bitrate:J

.field public is_direct:Z

.field public media_type:Ljava/lang/String;

.field public playlist_type:Ljava/lang/String;

.field public reliability:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;->reliability:J

    iput-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;->bitrate:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;->is_direct:Z

    return-void
.end method
