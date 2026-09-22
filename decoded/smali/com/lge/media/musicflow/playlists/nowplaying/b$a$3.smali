.class Lcom/lge/media/musicflow/playlists/nowplaying/b$a$3;
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

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$3;->a:Lcom/lge/media/musicflow/playlists/nowplaying/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$3;->a:Lcom/lge/media/musicflow/playlists/nowplaying/b$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->c:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->d(Lcom/lge/media/musicflow/playlists/nowplaying/b;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$3;->a:Lcom/lge/media/musicflow/playlists/nowplaying/b$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->c:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/playlists/nowplaying/b$a$3;->a:Lcom/lge/media/musicflow/playlists/nowplaying/b$a;

    iget-object v2, v2, Lcom/lge/media/musicflow/playlists/nowplaying/b$a;->c:Lcom/lge/media/musicflow/playlists/nowplaying/b;

    const v3, 0x7f10017a

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/playlists/nowplaying/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
