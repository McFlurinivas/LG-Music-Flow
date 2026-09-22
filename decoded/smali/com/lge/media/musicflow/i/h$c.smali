.class Lcom/lge/media/musicflow/i/h$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/i/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/h;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/i/h;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$c;->a:Lcom/lge/media/musicflow/i/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p3, p0, Lcom/lge/media/musicflow/i/h$c;->c:Z

    iput p2, p0, Lcom/lge/media/musicflow/i/h$c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/h$c;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/i/h$c;->b:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/i/h$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00d1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/lge/media/musicflow/i/h$d;

    invoke-direct {p2, p1}, Lcom/lge/media/musicflow/i/h$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/lge/media/musicflow/i/h$d;I)V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$c;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->e(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/i/h$a;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/i/h$c;->b:I

    invoke-virtual {v0, v1, p2}, Lcom/lge/media/musicflow/i/h$a;->a(II)Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/lge/media/musicflow/i/i;->u:I

    if-ne v1, v5, :cond_0

    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->c:Landroid/widget/ImageView;

    const v2, 0x7f08025c

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->c:Landroid/widget/ImageView;

    const v2, 0x7f080260

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/lge/media/musicflow/i/i;->f:I

    sget-object v2, Lcom/lge/media/musicflow/i/a;->o:Lcom/lge/media/musicflow/i/a;

    iget v2, v2, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/i/h$c;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/i/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060073

    invoke-static {v2, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lge/media/musicflow/i/h$c;->c:Z

    invoke-static {v0, v2}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/lge/media/musicflow/i/h$c;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/i/h$c;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/i/h;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lge/media/musicflow/i/h$c;->c:Z

    invoke-static {v3}, Lcom/lge/media/musicflow/i/j;->a(Z)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/i/h$d;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lge/media/musicflow/i/h$c;->c:Z

    invoke-static {v0, v2}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/i/h$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$c;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->e(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/i/h$a;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/i/h$c;->b:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/i/h$a;->b(I)I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p2, v0, :cond_4

    iget-object p2, p1, Lcom/lge/media/musicflow/i/h$d;->e:Landroid/view/View;

    const v0, 0x7f08040f

    goto :goto_4

    :cond_4
    iget-object p2, p1, Lcom/lge/media/musicflow/i/h$d;->e:Landroid/view/View;

    const v0, 0x7f08040e

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/lge/media/musicflow/i/h$d;->e:Landroid/view/View;

    new-instance v0, Lcom/lge/media/musicflow/i/h$c$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/i/h$c$1;-><init>(Lcom/lge/media/musicflow/i/h$c;Lcom/lge/media/musicflow/i/h$d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$c;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->e(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/i/h$a;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/i/h$c;->b:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/i/h$a;->b(I)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/i/h$d;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/i/h$c;->a(Lcom/lge/media/musicflow/i/h$d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/i/h$c;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/i/h$d;

    move-result-object p1

    return-object p1
.end method
