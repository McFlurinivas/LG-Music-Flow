.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->showRenameDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

.field final synthetic val$nameEdit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$2;->val$nameEdit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$2;->val$nameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->access$402(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    const/16 v0, 0xd

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->access$502(Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;I)I

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/playlists/JukePlaylistFragment;->requestServer()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
