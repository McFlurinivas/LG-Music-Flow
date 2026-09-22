.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Thumbnailable;


# instance fields
.field public name:Ljava/lang/String;

.field public nb_album:J

.field public nb_fan:J

.field public picture:Ljava/lang/String;

.field public radio:Z

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

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerArtist;->picture:Ljava/lang/String;

    return-object v0
.end method
