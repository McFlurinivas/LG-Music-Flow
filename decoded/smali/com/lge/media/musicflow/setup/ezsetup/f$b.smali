.class Lcom/lge/media/musicflow/setup/ezsetup/f$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$b;->c:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$b;->a:Landroid/widget/TextView;

    const p1, 0x102000a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$b;->b:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f09013b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    return-void
.end method
