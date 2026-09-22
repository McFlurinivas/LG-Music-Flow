.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->createPopupWindow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

    move-result-object p1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;->removePlaylist()V

    return v0

    :sswitch_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

    move-result-object p1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;->removeLibrary()V

    return v0

    :sswitch_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

    move-result-object p1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;->playInsert()V

    return v0

    :sswitch_3
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

    move-result-object p1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;->play()V

    return v0

    :sswitch_4
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

    move-result-object p1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;->addPlaylist()V

    return v0

    :sswitch_5
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

    move-result-object p1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;->playAppend()V

    return v0

    :sswitch_6
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;

    move-result-object p1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/RhapsodyCommon;->addLibrary()V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f090032 -> :sswitch_6
        0x7f090034 -> :sswitch_5
        0x7f090035 -> :sswitch_4
        0x7f0901fd -> :sswitch_3
        0x7f0901ff -> :sswitch_2
        0x7f090245 -> :sswitch_1
        0x7f090247 -> :sswitch_0
    .end sparse-switch
.end method
