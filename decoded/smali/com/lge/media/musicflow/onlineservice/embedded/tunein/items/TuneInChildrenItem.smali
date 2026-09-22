.class public Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInItem;


# instance fields
.field public URL:Ljava/lang/String;

.field public bitrate:J

.field public current_track:Ljava/lang/String;

.field public formats:Ljava/lang/String;

.field public genre_id:Ljava/lang/String;

.field public guide_id:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public is_preset:Z

.field public item:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public now_playing_id:Ljava/lang/String;

.field public preset_id:Ljava/lang/String;

.field public reliability:J

.field public show_id:Ljava/lang/String;

.field public subtext:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->bitrate:J

    iput-wide v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->reliability:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->is_preset:Z

    return-void
.end method
