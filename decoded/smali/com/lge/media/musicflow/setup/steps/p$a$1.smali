.class Lcom/lge/media/musicflow/setup/steps/p$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/p$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/setup/steps/p$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/p$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$a$1;->b:Lcom/lge/media/musicflow/setup/steps/p$a;

    iput p2, p0, Lcom/lge/media/musicflow/setup/steps/p$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$a$1;->b:Lcom/lge/media/musicflow/setup/steps/p$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/steps/p$a;->a:Lcom/lge/media/musicflow/setup/steps/p;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/steps/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/m;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$a$1;->b:Lcom/lge/media/musicflow/setup/steps/p$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/steps/p$a;->a:Lcom/lge/media/musicflow/setup/steps/p;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/steps/p;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/lge/media/musicflow/setup/steps/p$a$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/steps/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/steps/m;->a(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$a$1;->b:Lcom/lge/media/musicflow/setup/steps/p$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/steps/p$a;->notifyDataSetChanged()V

    return-void
.end method
