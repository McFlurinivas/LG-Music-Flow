.class Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
