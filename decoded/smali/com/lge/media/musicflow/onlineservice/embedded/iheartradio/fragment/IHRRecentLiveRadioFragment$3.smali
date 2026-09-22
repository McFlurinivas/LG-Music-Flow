.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->access$602(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;I)I

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-direct {v0, v1, v2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;-><init>(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;Landroid/view/View;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->mDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRRecentLiveRadioFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveRadioStation;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveRadioStation;->favorite:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->createPopupWindow(I)V

    return-void
.end method
