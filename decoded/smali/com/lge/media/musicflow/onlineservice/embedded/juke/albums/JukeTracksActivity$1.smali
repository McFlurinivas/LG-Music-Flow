.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->setParallaxHeader(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;

.field final synthetic val$frontHeaderImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity$1;->val$frontHeaderImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity$1;->val$frontHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->scheduleStartPostponedTransition(Landroid/view/View;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity$1;->val$frontHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeTracksActivity;->scheduleStartPostponedTransition(Landroid/view/View;)V

    return-void
.end method
