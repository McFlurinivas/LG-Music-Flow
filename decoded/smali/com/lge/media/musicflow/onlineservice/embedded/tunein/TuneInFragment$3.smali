.class Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->categorySearchComplete(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$3;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$400(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
