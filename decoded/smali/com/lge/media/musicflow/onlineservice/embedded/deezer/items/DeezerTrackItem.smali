.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;


# instance fields
.field public album:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

.field public alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;

.field public artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

.field public disk_number:I

.field public duration:J

.field public link:Ljava/lang/String;

.field public preview:Ljava/lang/String;

.field public rank:I

.field public readable:Z

.field public title:Ljava/lang/String;

.field public track_position:I

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerTrackItem;->title:Ljava/lang/String;

    return-object v0
.end method
