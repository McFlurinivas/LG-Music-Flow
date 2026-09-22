.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$1$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$1$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
