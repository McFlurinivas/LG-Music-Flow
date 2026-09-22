.class public abstract Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;",
        ">",
        "Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field protected mOnCreatedViewCalled:Z

.field protected mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment<",
            "TDATA;>.MediaPagerAdapter;"
        }
    .end annotation
.end field

.field protected mTabTitles:[Ljava/lang/String;

.field protected mTabs:Landroid/support/design/widget/TabLayout;

.field protected mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mOnCreatedViewCalled:Z

    return-void
.end method


# virtual methods
.method protected abstract initPagerAdapter()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mOnCreatedViewCalled:Z

    const p3, 0x7f0c0073

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/s;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/s;->getTabs()Landroid/support/design/widget/TabLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    new-instance p3, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    const p2, 0x7f0901f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object p1
.end method

.method protected refreshPageAdapter(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment<",
            "TDATA;>.MediaPagerAdapter;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
