.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090246

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeTrackListPopupWindow;->mPopupMenu:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090033

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
