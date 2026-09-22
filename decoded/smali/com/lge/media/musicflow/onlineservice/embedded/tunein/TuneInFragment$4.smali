.class Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/16 p1, 0x64

    if-eq v0, p1, :cond_0

    const/16 p1, 0x65

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1300(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1402(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Z)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1600(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1502(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1500(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;->LINK:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Type;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->BROWSE:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1400(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1308(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1310(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10009f

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1402(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Z)Z

    goto/16 :goto_3

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->REDIRECT:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInAudio;->url:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->passURL(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-boolean v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->is_preset:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->is_preset:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->is_preset:Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;

    iget-boolean v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->is_preset:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->is_preset:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->is_preset:Z

    :goto_1
    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$800(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->BROWSE:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1100(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->passURL(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$1200(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$602(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getSelectedRouteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    new-instance v2, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$600(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v1, v1}, Lcom/lge/media/musicflow/route/model/ContentsProviderPlayRequest;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->writeToSocket(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lcom/lge/media/musicflow/playback/b;->b(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$702(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Z)Z

    invoke-static {v2}, Lcom/lge/media/musicflow/playback/f;->a(I)Lcom/lge/media/musicflow/playback/f;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "send_to_speaker_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playback/f;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$4;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$500(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method
