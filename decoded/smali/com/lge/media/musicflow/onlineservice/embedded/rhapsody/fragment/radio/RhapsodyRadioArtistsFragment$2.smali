.class Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment$2;
.super Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineServiceRequest$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;

    const-class v2, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;

    const-string v3, "imageMetadata"

    invoke-direct {v1, v2, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readListForArrayObjectIncludeNull(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;->access$602(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;->access$700(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;->access$800(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;->getTrack()Lcom/lge/media/musicflow/c/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/g;->setCPView(Lcom/lge/media/musicflow/c/h;Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;->access$702(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;->access$900(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/fragment/radio/RhapsodyRadioArtistsFragment;)V

    return-void
.end method
