.class public Lcom/lge/media/musicflow/p$c;
.super Lcom/lge/media/musicflow/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lge/media/musicflow/p$e;-><init>(Landroid/view/View;Lcom/lge/media/musicflow/p$e$a;Z)V

    const p2, 0x7f090165

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/p$c;->a:Landroid/widget/ImageView;

    const p2, 0x7f09017e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/p$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/p$c;->b:Landroid/widget/TextView;

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/p$c;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/lge/media/musicflow/p$e$a;)Lcom/lge/media/musicflow/p$c;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/p$c;

    const v1, 0x7f0c00af

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/p$c;-><init>(Landroid/view/View;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v0
.end method
