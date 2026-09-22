.class Lcom/lge/media/musicflow/setup/steps/p$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/steps/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/setup/steps/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/p;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/setup/steps/p;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$a;->a:Lcom/lge/media/musicflow/setup/steps/p;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/steps/p;->a:Ljava/util/ArrayList;

    const v0, 0x7f0c00c6

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object p3, p0, Lcom/lge/media/musicflow/setup/steps/p$a;->a:Lcom/lge/media/musicflow/setup/steps/p;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/setup/steps/p;->getActivity()Landroid/support/v4/app/l;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0c00c6

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/p$a;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/setup/steps/m;

    iget-object p3, p3, Lcom/lge/media/musicflow/setup/steps/m;->b:Lcom/lge/media/musicflow/setup/steps/n;

    const v0, 0x7f090274

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090239

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902b0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0902b4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/p$a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/setup/steps/m;

    iget-boolean v4, v4, Lcom/lge/media/musicflow/setup/steps/m;->a:Z

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance v4, Lcom/lge/media/musicflow/setup/steps/p$a$1;

    invoke-direct {v4, p0, p1}, Lcom/lge/media/musicflow/setup/steps/p$a$1;-><init>(Lcom/lge/media/musicflow/setup/steps/p$a;I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/p$a;->a:Lcom/lge/media/musicflow/setup/steps/p;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/steps/m;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/setup/steps/m;->a:Z

    if-eqz p1, :cond_1

    iget p1, p3, Lcom/lge/media/musicflow/setup/steps/n;->g:I

    goto :goto_1

    :cond_1
    iget p1, p3, Lcom/lge/media/musicflow/setup/steps/n;->f:I

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p1, p3, Lcom/lge/media/musicflow/setup/steps/n;->h:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/p$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0600b2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/p$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0600bd

    :goto_2
    invoke-static {p1, p3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method
