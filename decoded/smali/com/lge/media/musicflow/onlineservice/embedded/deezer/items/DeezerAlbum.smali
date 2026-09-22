.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Thumbnailable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public alternative:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;

.field public artist:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;

.field public available:Z

.field public cover:Ljava/lang/String;

.field public nb_tracks:J

.field public release_date:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;-><init>()V

    return-void
.end method


# virtual methods
.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerAlbum;->cover:Ljava/lang/String;

    return-object v0
.end method
