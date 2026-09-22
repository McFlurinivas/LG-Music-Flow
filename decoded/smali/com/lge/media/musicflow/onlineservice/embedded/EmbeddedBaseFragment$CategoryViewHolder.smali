.class public Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field public category:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902d7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$CategoryViewHolder;->category:Landroid/widget/TextView;

    return-void
.end method
