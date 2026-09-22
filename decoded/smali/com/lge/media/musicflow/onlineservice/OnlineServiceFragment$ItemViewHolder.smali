.class public final Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ItemViewHolder"
.end annotation


# instance fields
.field icon:Landroid/widget/ImageView;

.field launchButton:Landroid/widget/ImageView;

.field layout:Landroid/view/View;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f09027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f09027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->launchButton:Landroid/widget/ImageView;

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->layout:Landroid/view/View;

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/view/View;)V

    return-void
.end method
