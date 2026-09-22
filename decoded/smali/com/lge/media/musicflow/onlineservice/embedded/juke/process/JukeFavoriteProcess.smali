.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;


# static fields
.field private static final FAVORITE_ALBUM_TRACK_APPEND:Ljava/lang/String; = "/tracks?pageIndex=0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeProcessLibrary;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestFavoriteAlbumTracks(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/tracks?pageIndex=0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pageIndex=0"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "application/vnd.247e.favorite-track-collection+json"

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;->sendHttpGetRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestFavoriteTrack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "application/vnd.247e.favorite-track+json"

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/process/JukeFavoriteProcess;->sendHttpGetRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
