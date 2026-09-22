.class Lcom/lge/media/musicflow/settings/c/b$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/c/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/b$a;->a:Lcom/lge/media/musicflow/settings/c/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lge/media/musicflow/route/e;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/b$a;->a:Lcom/lge/media/musicflow/settings/c/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/c/b;->a(Lcom/lge/media/musicflow/settings/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/e;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/b$a;->a:Lcom/lge/media/musicflow/settings/c/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/c/b;->a(Lcom/lge/media/musicflow/settings/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/b$a;->a(I)Lcom/lge/media/musicflow/route/e;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/c/b$a;->a:Lcom/lge/media/musicflow/settings/c/b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/c/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00cb

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/b$a;->a(I)Lcom/lge/media/musicflow/route/e;

    move-result-object p1

    const p3, 0x7f09027d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f09027a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-object p2
.end method
