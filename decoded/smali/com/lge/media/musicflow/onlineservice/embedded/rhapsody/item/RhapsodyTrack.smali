.class public final Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack;
.super Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack$Price;
    }
.end annotation


# instance fields
.field public albumId:Ljava/lang/String;

.field public artistId:Ljava/lang/String;

.field public discIndex:I

.field public displayAlbumName:Ljava/lang/String;

.field public displayArtistName:Ljava/lang/String;

.field public genreId:Ljava/lang/String;

.field public liteTrackPlaybackInfos:[Ljava/lang/Object;

.field public name:Ljava/lang/String;

.field public playbackSeconds:I

.field public previewURL:Ljava/lang/String;

.field public price:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyTrack$Price;

.field public rightFlags:I

.field public trackId:Ljava/lang/String;

.field public trackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;-><init>()V

    return-void
.end method
