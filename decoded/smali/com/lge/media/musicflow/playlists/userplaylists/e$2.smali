.class Lcom/lge/media/musicflow/playlists/userplaylists/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playlists/userplaylists/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playlists/userplaylists/e;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playlists/userplaylists/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e$2;->a:Lcom/lge/media/musicflow/playlists/userplaylists/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/e$2;->a:Lcom/lge/media/musicflow/playlists/userplaylists/e;

    invoke-static {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->a(Lcom/lge/media/musicflow/playlists/userplaylists/e;)Lcom/lge/media/musicflow/p;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/userplaylists/f;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/f;->notifyDataSetChanged()V

    return-void
.end method
