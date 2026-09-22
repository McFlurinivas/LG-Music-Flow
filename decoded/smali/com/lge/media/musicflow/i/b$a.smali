.class Lcom/lge/media/musicflow/i/b$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/i/b;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object p1

    const v0, 0x7f0c00a9

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/lge/media/musicflow/i/b$a;->b:I

    iput p3, p0, Lcom/lge/media/musicflow/i/b$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/b$a;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/i/b$a;->b:I

    return p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/i/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00a9

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09016c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f09027d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/lge/media/musicflow/i/a;->e:Lcom/lge/media/musicflow/i/a;

    iget v3, v3, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/lge/media/musicflow/i/a;->j:Lcom/lge/media/musicflow/i/a;

    iget v3, v3, Lcom/lge/media/musicflow/i/a;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/lge/media/musicflow/i/a;->g:Lcom/lge/media/musicflow/i/a;

    iget v3, v3, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/lge/media/musicflow/i/a;->k:Lcom/lge/media/musicflow/i/a;

    iget v3, v3, Lcom/lge/media/musicflow/i/a;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/b;->c(Lcom/lge/media/musicflow/i/b;)[Lcom/lge/media/musicflow/i/c;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v3}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v3}, Lcom/lge/media/musicflow/i/b;->b(Lcom/lge/media/musicflow/i/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/i/c;->b(I)I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/b;->c(Lcom/lge/media/musicflow/i/b;)[Lcom/lge/media/musicflow/i/c;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v3}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v3}, Lcom/lge/media/musicflow/i/b;->b(Lcom/lge/media/musicflow/i/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/i/c;->a(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f09013b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/lge/media/musicflow/i/b$a$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/lge/media/musicflow/i/b$a$1;-><init>(Lcom/lge/media/musicflow/i/b$a;ILandroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/lge/media/musicflow/i/b$a;->b:I

    const/4 v4, 0x1

    const v5, 0x7f060075

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/b;->c(Lcom/lge/media/musicflow/i/b;)[Lcom/lge/media/musicflow/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v1}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    :goto_1
    iget p1, p1, Lcom/lge/media/musicflow/i/c;->v:I

    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/lge/media/musicflow/i/a;->p:Lcom/lge/media/musicflow/i/a;

    iget v3, v3, Lcom/lge/media/musicflow/i/a;->x:I

    const v7, 0x7f060020

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/lge/media/musicflow/i/b$a;->b:I

    sget-object v3, Lcom/lge/media/musicflow/i/a;->e:Lcom/lge/media/musicflow/i/a;

    iget v3, v3, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/lge/media/musicflow/i/b$a;->b:I

    sget-object v3, Lcom/lge/media/musicflow/i/a;->j:Lcom/lge/media/musicflow/i/a;

    iget v3, v3, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/lge/media/musicflow/i/b$a;->b:I

    sget-object v3, Lcom/lge/media/musicflow/i/a;->h:Lcom/lge/media/musicflow/i/a;

    iget v3, v3, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/b;->c(Lcom/lge/media/musicflow/i/b;)[Lcom/lge/media/musicflow/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v1}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/b;->c(Lcom/lge/media/musicflow/i/b;)[Lcom/lge/media/musicflow/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v1}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/b$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/b;->c(Lcom/lge/media/musicflow/i/b;)[Lcom/lge/media/musicflow/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v1}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    :goto_4
    iget p1, p1, Lcom/lge/media/musicflow/i/c;->s:I

    goto/16 :goto_2

    :goto_5
    return-object p2
.end method
