.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->showRenameDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

.field final synthetic val$nameEdit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$3;->val$nameEdit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$3;->val$nameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->access$302(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->access$402(Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;I)I

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistFragment;->requestServer()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
