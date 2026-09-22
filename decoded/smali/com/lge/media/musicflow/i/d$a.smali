.class Lcom/lge/media/musicflow/i/d$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/i/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/d;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/i/d;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/d$a;->a:Lcom/lge/media/musicflow/i/d;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/d;->b:Ljava/util/ArrayList;

    const v0, 0x7f0c00ae

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$a;->a:Lcom/lge/media/musicflow/i/d;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0c00ce

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/lge/media/musicflow/i/d$a;->a:Lcom/lge/media/musicflow/i/d;

    iget-object p3, p3, Lcom/lge/media/musicflow/i/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/i/i;

    const p3, 0x7f090298

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/j;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p3, 0x7f09029a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f09029b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d$a;->a:Lcom/lge/media/musicflow/i/d;

    iget v0, v0, Lcom/lge/media/musicflow/i/d;->e:I

    iget v2, p1, Lcom/lge/media/musicflow/i/i;->h:I

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/lge/media/musicflow/i/i;->h:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/lge/media/musicflow/i/i;->v:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p3, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p1, Lcom/lge/media/musicflow/i/i;->g:Z

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f090299

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lge/media/musicflow/i/d$a$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/lge/media/musicflow/i/d$a$1;-><init>(Lcom/lge/media/musicflow/i/d$a;Lcom/lge/media/musicflow/i/i;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
