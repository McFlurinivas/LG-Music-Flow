.class Lcom/lge/media/musicflow/playlists/userplaylists/a$6;
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/lge/media/musicflow/playlists/userplaylists/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$6;->b:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$6;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$6;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/playlists/userplaylists/c;

    iget-object v1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$6;->b:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$6;->b:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-static {p2}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a(Lcom/lge/media/musicflow/playlists/userplaylists/a;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/lge/media/musicflow/playlists/userplaylists/c;->a(JLjava/util/List;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$6;->b:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$6;->b:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$6;->b:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getTargetRequestCode()I

    move-result v0

    const/16 v1, 0x78

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    const-string v4, "result_add_to_playlist"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
