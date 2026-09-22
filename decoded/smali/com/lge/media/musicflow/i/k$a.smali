.class Lcom/lge/media/musicflow/i/k$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i/k;
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
.field final synthetic a:Lcom/lge/media/musicflow/i/k;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/i/k;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/k$a;->a:Lcom/lge/media/musicflow/i/k;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/k;->c:Ljava/util/ArrayList;

    const v0, 0x7f0c00ae

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/i/k$a;->a:Lcom/lge/media/musicflow/i/k;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0c00d2

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/lge/media/musicflow/i/k$a;->a:Lcom/lge/media/musicflow/i/k;

    iget-object p3, p3, Lcom/lge/media/musicflow/i/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/i/i;

    const p3, 0x7f09013b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const v0, 0x7f090298

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09029a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f0902cd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",R"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f09023a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iget-object v4, p1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v5, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->INDIVIDUAL:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq v4, v5, :cond_1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_6

    invoke-virtual {v3, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-boolean v4, p1, Lcom/lge/media/musicflow/i/i;->g:Z

    if-eqz v4, :cond_4

    iget v4, p1, Lcom/lge/media/musicflow/i/i;->u:I

    if-ne v4, v6, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/k$a;->a:Lcom/lge/media/musicflow/i/k;

    const v2, 0x7f100202

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/lge/media/musicflow/i/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget v0, p1, Lcom/lge/media/musicflow/i/i;->u:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/k$a;->a:Lcom/lge/media/musicflow/i/k;

    const v2, 0x7f100204

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/lge/media/musicflow/i/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/k$a;->a:Lcom/lge/media/musicflow/i/k;

    const v2, 0x7f100203

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/lge/media/musicflow/i/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance p3, Lcom/lge/media/musicflow/i/k$a$1;

    invoke-direct {p3, p0, p1}, Lcom/lge/media/musicflow/i/k$a$1;-><init>(Lcom/lge/media/musicflow/i/k$a;Lcom/lge/media/musicflow/i/i;)V

    invoke-virtual {v3, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_6
    return-object p2
.end method
