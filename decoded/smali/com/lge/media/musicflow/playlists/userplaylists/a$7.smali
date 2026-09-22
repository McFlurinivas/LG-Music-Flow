.class Lcom/lge/media/musicflow/playlists/userplaylists/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playlists/userplaylists/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playlists/userplaylists/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$7;->a:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$7;->a:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$7;->a:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$7;->a:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getTargetRequestCode()I

    move-result v0

    const/16 v1, 0x78

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    const-string v4, "result_add_to_playlist"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
