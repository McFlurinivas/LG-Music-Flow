.class public final Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlaybackInfo;
.super Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlaybackInfo$TrackPlaybackFormat;
    }
.end annotation


# instance fields
.field private mediaUrl:Ljava/lang/String;

.field private trackMetadata:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;

.field private trackPlaybackFormat:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlaybackInfo$TrackPlaybackFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;-><init>()V

    return-void
.end method
