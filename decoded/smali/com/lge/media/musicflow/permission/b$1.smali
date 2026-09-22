.class Lcom/lge/media/musicflow/permission/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/permission/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/permission/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/permission/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/permission/b$1;->a:Lcom/lge/media/musicflow/permission/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/permission/b$1;->a:Lcom/lge/media/musicflow/permission/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const/16 v0, 0x32a

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->setResult(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/permission/b$1;->a:Lcom/lge/media/musicflow/permission/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/permission/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->finish()V

    return-void
.end method
