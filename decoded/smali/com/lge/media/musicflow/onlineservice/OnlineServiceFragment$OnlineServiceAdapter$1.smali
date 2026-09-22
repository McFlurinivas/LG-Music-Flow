.class Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter$1;->this$1:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    iput p2, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter$1;->this$1:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter$1;->val$position:I

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->handleOnClickItem(I)V

    return-void
.end method
