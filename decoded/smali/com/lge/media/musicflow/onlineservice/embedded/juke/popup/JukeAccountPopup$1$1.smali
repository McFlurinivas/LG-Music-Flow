.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->access$002(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;Z)Z

    return-void
.end method
