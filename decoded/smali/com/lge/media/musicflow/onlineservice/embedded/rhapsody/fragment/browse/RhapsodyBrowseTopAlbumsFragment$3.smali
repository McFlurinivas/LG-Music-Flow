.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment$3;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;->addLibrary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;->AddAlbumToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage;->showMessage(Landroid/content/Context;Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/RhapsodyMessage$MessageType;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/browse/RhapsodyBrowseTopAlbumsFragment;)V

    return-void
.end method
