.class Lcom/lge/media/musicflow/settings/a/i$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/i;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/settings/a/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/i;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i$1;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/i$1;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/a/i;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c00cb

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09027d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$1;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->c(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/a/i$b;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/a/i$1;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/a/i;->c(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/settings/a/i$b;

    iget p3, p3, Lcom/lge/media/musicflow/settings/a/i$b;->b:I

    if-gez p3, :cond_1

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/a/i$1;->a:Lcom/lge/media/musicflow/settings/a/i;

    const v0, 0x7f1002c0

    invoke-virtual {p3, v0}, Lcom/lge/media/musicflow/settings/a/i;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/lge/media/musicflow/settings/a/i$1;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {p3}, Lcom/lge/media/musicflow/settings/a/i;->c(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/settings/a/i$b;

    iget p3, p3, Lcom/lge/media/musicflow/settings/a/i$b;->b:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const v0, 0x7f090280

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f09016c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$1;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->c(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/i$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/a/i$b;->a:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object p2
.end method
