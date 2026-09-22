.class public abstract Lcom/lge/media/musicflow/e;
.super Lcom/lge/media/musicflow/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MEDIA:",
        "Lcom/lge/media/musicflow/c/e;",
        "VH:",
        "Lcom/lge/media/musicflow/p$e;",
        ">",
        "Lcom/lge/media/musicflow/p<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMEDIA;>;"
        }
    .end annotation
.end field

.field private c:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lge/media/musicflow/e;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lge/media/musicflow/p$e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TMEDIA;>;",
            "Lcom/lge/media/musicflow/p$e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/lge/media/musicflow/p;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/p$e$a;)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/lge/media/musicflow/e;->c:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/lge/media/musicflow/e;->a:Z

    iput-object p2, p0, Lcom/lge/media/musicflow/e;->b:Ljava/util/List;

    const p2, 0x7f060095

    invoke-static {p1, p2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/lge/media/musicflow/e;->g:I

    const p2, 0x7f060096

    invoke-static {p1, p2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/e;->h:I

    return-void
.end method

.method private d(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/e;->b(I)Lcom/lge/media/musicflow/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/e;->c:I

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/p$b;I)V
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/e;->c:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/lge/media/musicflow/p$b;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/lge/media/musicflow/e;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/p$b;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/lge/media/musicflow/p$b;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/lge/media/musicflow/e;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/p$b;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method protected a(Lcom/lge/media/musicflow/p$b;IZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/lge/media/musicflow/e;->a:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p3, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->c:Landroid/widget/CheckBox;

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/e;->d(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->j:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p4, :cond_5

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/e;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v2

    if-eq p2, p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->h:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/lge/media/musicflow/e;->d:Landroid/content/Context;

    const v0, 0x7f1001cf

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/e;->b(I)Lcom/lge/media/musicflow/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lge/media/musicflow/c/e;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/lge/media/musicflow/p$b;->i:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/lge/media/musicflow/e;->d:Landroid/content/Context;

    const p4, 0x7f1001ce

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/e;->b(I)Lcom/lge/media/musicflow/c/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/c/e;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lcom/lge/media/musicflow/p$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->j:Landroid/widget/ImageButton;

    invoke-virtual {p3, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->j:Landroid/widget/ImageButton;

    invoke-virtual {p3, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/e;->b(I)Lcom/lge/media/musicflow/c/e;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcom/lge/media/musicflow/p$b;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lge/media/musicflow/e;->d:Landroid/content/Context;

    const v4, 0x7f1001df

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/e;->b(I)Lcom/lge/media/musicflow/c/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/c/e;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lcom/lge/media/musicflow/p$b;->j:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    iget-object p2, p1, Lcom/lge/media/musicflow/p$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/p$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/e;->a:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/e;->notifyDataSetChanged()V

    return-void
.end method

.method b(I)Lcom/lge/media/musicflow/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMEDIA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lge/media/musicflow/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMEDIA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/e;->b:Ljava/util/List;

    return-object v0
.end method

.method c(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/e;->b(I)Lcom/lge/media/musicflow/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/c/e;->g()V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/e;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/e;->b(I)Lcom/lge/media/musicflow/c/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
