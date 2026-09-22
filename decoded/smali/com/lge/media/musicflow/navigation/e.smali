.class public Lcom/lge/media/musicflow/navigation/e;
.super Lcom/lge/media/musicflow/navigation/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/navigation/a<",
        "Lcom/lge/media/musicflow/navigation/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Lcom/lge/media/musicflow/navigation/b$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/lge/media/musicflow/navigation/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/navigation/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/navigation/e;->a:Landroid/widget/TextView;

    const v0, 0x7f090132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lge/media/musicflow/navigation/e;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/navigation/e;->c:Lcom/lge/media/musicflow/navigation/b$a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lge/media/musicflow/navigation/b$a;)Lcom/lge/media/musicflow/navigation/e;
    .locals 4

    new-instance v0, Lcom/lge/media/musicflow/navigation/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00e4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/navigation/e;-><init>(Landroid/view/View;Lcom/lge/media/musicflow/navigation/b$a;)V

    return-object v0
.end method

.method private synthetic a(Lcom/lge/media/musicflow/navigation/d;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/e;->c:Lcom/lge/media/musicflow/navigation/b$a;

    iget p1, p1, Lcom/lge/media/musicflow/navigation/d;->d:I

    invoke-interface {v0, p2, p1}, Lcom/lge/media/musicflow/navigation/b$a;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$vXSp7bgWFCsPj8aIM-KlHmXvw64(Lcom/lge/media/musicflow/navigation/e;Lcom/lge/media/musicflow/navigation/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/navigation/e;->a(Lcom/lge/media/musicflow/navigation/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/navigation/d;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/e;->a:Landroid/widget/TextView;

    iget v1, p1, Lcom/lge/media/musicflow/navigation/d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/e;->b:Landroid/widget/ImageView;

    iget v1, p1, Lcom/lge/media/musicflow/navigation/d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p1, Lcom/lge/media/musicflow/navigation/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060075

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060077

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/e;->b:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/lge/media/musicflow/navigation/d;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/e;->itemView:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lge/media/musicflow/navigation/d;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/e;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lge/media/musicflow/navigation/-$$Lambda$e$vXSp7bgWFCsPj8aIM-KlHmXvw64;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/navigation/-$$Lambda$e$vXSp7bgWFCsPj8aIM-KlHmXvw64;-><init>(Lcom/lge/media/musicflow/navigation/e;Lcom/lge/media/musicflow/navigation/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/navigation/d;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/navigation/e;->a(Lcom/lge/media/musicflow/navigation/d;)V

    return-void
.end method
