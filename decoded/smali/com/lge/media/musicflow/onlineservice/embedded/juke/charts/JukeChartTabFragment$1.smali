.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment$1;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;->initPagerAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;Landroid/support/v4/app/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;Landroid/support/v4/app/p;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Landroid/support/v4/app/k;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment$1;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;->newInstance(I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/tracks/JukeTracksListFragment;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/juke/charts/JukeChartTabFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;->newInstance(I)Lcom/lge/media/musicflow/onlineservice/embedded/juke/albums/JukeAlbumsListFragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
