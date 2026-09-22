.class public final Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;
.super Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Thumbnailable;


# instance fields
.field public albumArt162x162Url:Ljava/lang/String;

.field public albumId:Ljava/lang/String;

.field public albumType:I

.field public displayName:Ljava/lang/String;

.field public displayableAlbumTypes:[Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public numberOfDiscs:I

.field public originalReleaseDate:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyDate;

.field public primaryArtistDisplayName:Ljava/lang/String;

.field public primaryArtistId:Ljava/lang/String;

.field public primaryStyle:Ljava/lang/String;

.field public releaseDate:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyDate;

.field public releaseYear:I

.field public rightFlags:I

.field public shortcut:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyAlbum;->albumArt162x162Url:Ljava/lang/String;

    return-object v0
.end method
