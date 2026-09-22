.class Lcom/lge/media/musicflow/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/f/a;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/f/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/f/a$1;->a:Lcom/lge/media/musicflow/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/lge/media/musicflow/f/a$1;->a:Lcom/lge/media/musicflow/f/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/f/a;->a(Lcom/lge/media/musicflow/f/a;)Lcom/lge/media/musicflow/f/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lge/media/musicflow/f/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/f/b;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/f/b;->c()I

    move-result p1

    const-string p3, "navigation_drawer_item_position"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/lge/media/musicflow/f/a$1;->a:Lcom/lge/media/musicflow/f/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/f/a;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    iget-object p3, p0, Lcom/lge/media/musicflow/f/a$1;->a:Lcom/lge/media/musicflow/f/a;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/f/a;->getTargetRequestCode()I

    move-result p3

    const/4 p4, 0x3

    invoke-virtual {p1, p3, p4, p2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/f/a$1;->a:Lcom/lge/media/musicflow/f/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/f/a;->dismiss()V

    return-void
.end method
