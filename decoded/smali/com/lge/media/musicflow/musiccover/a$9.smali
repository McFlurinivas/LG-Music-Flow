.class Lcom/lge/media/musicflow/musiccover/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/musiccover/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/lge/media/musicflow/musiccover/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$9;->b:Lcom/lge/media/musicflow/musiccover/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a$9;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$9;->a:Landroid/content/Intent;

    const-string v0, "key_tab_position"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$9;->b:Lcom/lge/media/musicflow/musiccover/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$9;->a:Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
