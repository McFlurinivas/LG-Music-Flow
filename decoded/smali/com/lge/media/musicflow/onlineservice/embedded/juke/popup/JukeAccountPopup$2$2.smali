.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$002(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;Z)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;->onPopupClose()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;

    invoke-interface {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;->onPopupClose()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2$2;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$202(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
