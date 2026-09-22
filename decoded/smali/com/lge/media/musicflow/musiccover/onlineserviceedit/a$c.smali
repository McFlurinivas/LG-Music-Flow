.class Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/CheckBox;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field final synthetic i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09013b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f090164

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->b:Landroid/widget/CheckBox;

    const p1, 0x7f090165

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->c:Landroid/widget/ImageView;

    const p1, 0x7f09017e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->d:Landroid/widget/TextView;

    const p1, 0x7f090168

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->e:Landroid/widget/TextView;

    const p1, 0x7f090102

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f09016e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->g:Landroid/widget/ImageView;

    const p1, 0x7f09016d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->d:Landroid/widget/TextView;

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->d:Landroid/widget/TextView;

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->notifyItemMoved(II)V

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->c(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x10

    const v3, 0x7f09016e

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->a(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    const v1, 0x7f1001d1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f09016d

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {v3}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->a(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->a(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    const v1, 0x7f1001d0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->a(I)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$c;->i:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;->b(Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/a$b;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method
