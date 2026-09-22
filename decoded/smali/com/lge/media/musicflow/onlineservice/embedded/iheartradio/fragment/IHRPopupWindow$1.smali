.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->createPopupWindow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090031

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f090244

    if-eq p1, v0, :cond_1

    const v0, 0x7f09024a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;

    move-result-object p1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;->removeStation()V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;

    move-result-object p1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;->removeFromFavorite()V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRPopupWindow;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;

    move-result-object p1

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRCommon;->addToFavorite()V

    return v1
.end method
