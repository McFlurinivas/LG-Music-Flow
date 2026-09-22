.class Lcom/lge/media/musicflow/playlists/nowplaying/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playlists/nowplaying/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playlists/nowplaying/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playlists/nowplaying/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$2;->a:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p2, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->isResultOk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$2;->a:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->o()V

    :cond_0
    return-void
.end method
