.class Lcom/lge/media/musicflow/settings/updates/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/c;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/updates/b/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$2;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$2;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/c;->b(Lcom/lge/media/musicflow/settings/updates/b/c;)Lcom/lge/media/musicflow/settings/updates/b/c$a;

    move-result-object p1

    sget-object p2, Lcom/lge/media/musicflow/settings/updates/b/c$a;->c:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$2;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/updates/b/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1000b4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/c$2;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/updates/b/c;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$2;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->getTargetRequestCode()I

    move-result v0

    const/16 v1, 0x6f

    invoke-virtual {p2, v0, v1, p1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$2;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/updates/b/c;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
