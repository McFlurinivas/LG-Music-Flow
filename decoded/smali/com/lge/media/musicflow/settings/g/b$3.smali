.class Lcom/lge/media/musicflow/settings/g/b$3;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/settings/g/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/g/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/b;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/b$3;->a:Lcom/lge/media/musicflow/settings/g/b;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/b$3;->a:Lcom/lge/media/musicflow/settings/g/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/b;->b(Lcom/lge/media/musicflow/settings/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/b$3;->a:Lcom/lge/media/musicflow/settings/g/b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/g/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00a9

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09027d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/g/b$3;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/g/b$a;

    iget v1, v1, Lcom/lge/media/musicflow/settings/g/b$a;->c:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f09027a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/g/b$3;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/g/b$a;

    iget v1, v1, Lcom/lge/media/musicflow/settings/g/b$a;->d:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0900b2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/g/b$3;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/b$3;->a:Lcom/lge/media/musicflow/settings/g/b;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/b;->a(Lcom/lge/media/musicflow/settings/g/b;)Lcom/lge/media/musicflow/settings/g/b$a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/g/b$3;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    new-instance p1, Lcom/lge/media/musicflow/settings/g/b$3$1;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/settings/g/b$3$1;-><init>(Lcom/lge/media/musicflow/settings/g/b$3;)V

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/b$3;->getCount()I

    move-result v0

    return v0
.end method
