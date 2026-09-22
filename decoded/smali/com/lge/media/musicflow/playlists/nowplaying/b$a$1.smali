.class Lcom/lge/media/musicflow/playlists/nowplaying/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playlists/nowplaying/b$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playlists/nowplaying/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$1;->a:Lcom/lge/media/musicflow/playlists/nowplaying/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$1;->a:Lcom/lge/media/musicflow/playlists/nowplaying/b$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->c:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->b(Lcom/lge/media/musicflow/playlists/nowplaying/b;Z)V

    return-void
.end method
