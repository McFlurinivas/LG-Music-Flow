.class Lcom/lge/media/musicflow/settings/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/b/b;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/b/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b/b$1;->a:Lcom/lge/media/musicflow/settings/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/b/b$1;->a:Lcom/lge/media/musicflow/settings/b/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/b/b;->b(Lcom/lge/media/musicflow/settings/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/b/b$1;->a:Lcom/lge/media/musicflow/settings/b/b;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/b/b;->a(Lcom/lge/media/musicflow/settings/b/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timezone_selection_name"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/b/b$1;->a:Lcom/lge/media/musicflow/settings/b/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/b/b;->b(Lcom/lge/media/musicflow/settings/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/b/b$1;->a:Lcom/lge/media/musicflow/settings/b/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/b/b;->a(Lcom/lge/media/musicflow/settings/b/b;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timezone_selection_gmt"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/b/b$1;->a:Lcom/lge/media/musicflow/settings/b/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/b/b;->b(Lcom/lge/media/musicflow/settings/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/b/b$1;->a:Lcom/lge/media/musicflow/settings/b/b;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/b/b;->a(Lcom/lge/media/musicflow/settings/b/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timezone_selection_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/b/b$1;->a:Lcom/lge/media/musicflow/settings/b/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/b/b;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/b/b$1;->a:Lcom/lge/media/musicflow/settings/b/b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/settings/b/b;->getTargetRequestCode()I

    move-result v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
