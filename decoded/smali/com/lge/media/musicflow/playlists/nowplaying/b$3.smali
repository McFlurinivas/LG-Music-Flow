.class Lcom/lge/media/musicflow/playlists/nowplaying/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playlists/nowplaying/b;->o()V
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

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$3;->a:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$3;->a:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->a(Lcom/lge/media/musicflow/playlists/nowplaying/b;)Lcom/lge/media/musicflow/p;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/nowplaying/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/nowplaying/a;->notifyDataSetChanged()V

    return-void
.end method
