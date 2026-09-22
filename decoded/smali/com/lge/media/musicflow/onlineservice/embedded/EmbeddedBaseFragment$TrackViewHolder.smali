.class public Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TrackViewHolder"
.end annotation


# instance fields
.field public artist:Landroid/widget/TextView;

.field public duration:Landroid/widget/TextView;

.field public overflowButton:Landroid/widget/ImageButton;

.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

.field public title:Landroid/widget/TextView;

.field public trackNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090309

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->trackNumber:Landroid/widget/TextView;

    const v0, 0x7f09030a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f090307

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->artist:Landroid/widget/TextView;

    const v0, 0x7f090308

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->duration:Landroid/widget/TextView;

    const v0, 0x7f09016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;->overflowButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$TrackViewHolder;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$OnItemClickListener;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
