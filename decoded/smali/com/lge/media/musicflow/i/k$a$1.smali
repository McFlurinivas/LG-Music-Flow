.class Lcom/lge/media/musicflow/i/k$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/k$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/i;

.field final synthetic b:Lcom/lge/media/musicflow/i/k$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/k$a;Lcom/lge/media/musicflow/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/k$a$1;->b:Lcom/lge/media/musicflow/i/k$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/i/k$a$1;->a:Lcom/lge/media/musicflow/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget-object p1, p0, Lcom/lge/media/musicflow/i/k$a$1;->b:Lcom/lge/media/musicflow/i/k$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/k$a;->a:Lcom/lge/media/musicflow/i/k;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f0902cc

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/i/i;

    iget-boolean v4, v0, Lcom/lge/media/musicflow/i/i;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/lge/media/musicflow/i/k$a$1;->a:Lcom/lge/media/musicflow/i/i;

    if-eq v0, v4, :cond_0

    if-ne p2, v2, :cond_1

    iget v2, v0, Lcom/lge/media/musicflow/i/i;->u:I

    if-eq v2, v3, :cond_2

    :cond_1
    const v2, 0x7f0902cd

    if-ne p2, v2, :cond_0

    iget v2, v0, Lcom/lge/media/musicflow/i/i;->u:I

    if-ne v2, v1, :cond_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lge/media/musicflow/i/i;->g:Z

    iput v1, v0, Lcom/lge/media/musicflow/i/i;->u:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/i/k$a$1;->a:Lcom/lge/media/musicflow/i/i;

    iput-boolean v3, p1, Lcom/lge/media/musicflow/i/i;->g:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/i/k$a$1;->a:Lcom/lge/media/musicflow/i/i;

    if-ne p2, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput v1, p1, Lcom/lge/media/musicflow/i/i;->u:I

    iget-object p1, p0, Lcom/lge/media/musicflow/i/k$a$1;->b:Lcom/lge/media/musicflow/i/k$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/k$a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/k$a$1;->b:Lcom/lge/media/musicflow/i/k$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/k$a;->a:Lcom/lge/media/musicflow/i/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/k;->a(Lcom/lge/media/musicflow/i/k;)V

    return-void
.end method
