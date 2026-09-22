.class public Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;
    }
.end annotation


# static fields
.field public static final DEEZER_SEARCH_URL:Ljava/lang/String; = "http://api.deezer.com/search"

.field public static final TAB_POSITION_ALBUM_OR_RADIO:I = 0x0

.field public static final TAB_POSITION_ARTIST:I = 0x1

.field public static final TAB_POSITION_TALKSHOW:I = 0x3

.field public static final TAB_POSITION_TRACK:I = 0x2

.field public static final TAG_CP_TYPE:Ljava/lang/String; = "cp_type"

.field public static final TAG_SEARCH_FRAGMENT:Ljava/lang/String; = "search_fragment"

.field public static final TAG_SEARCH_TEXT:Ljava/lang/String; = "search_Text"


# instance fields
.field private mCPType:Ljava/lang/String;

.field private mItemInfo:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;

.field private mJukeAccountPopupListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;

.field private mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;

.field private mSearchText:Ljava/lang/String;

.field private mTabTitles:[Ljava/lang/String;

.field private mTabs:Landroid/support/design/widget/TabLayout;

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mSearchText:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mCPType:Ljava/lang/String;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mJukeAccountPopupListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mItemInfo:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mCPType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabTitles:[Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_Text"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cp_type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10022f

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "search_Text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mSearchText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cp_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mCPType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mItemInfo:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$5;->$SwitchMap$com$lge$media$musicflow$musiccover$onlineserviceedit$OnlineServiceItem$ItemInfo:[I

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mItemInfo:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const v0, 0x7f100463

    const v1, 0x7f10046a

    const v2, 0x7f100464

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array p1, v4, [Ljava/lang/String;

    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const v0, 0x7f100195

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabTitles:[Ljava/lang/String;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mJukeAccountPopupListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup;->setJukeSearchPopupListener(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukeAccountPopup$PopupListener;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f10046b

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const v0, 0x7f100469

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabTitles:[Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabTitles:[Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabTitles:[Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    new-array p1, v6, [Ljava/lang/String;

    const v0, 0x7f100468

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabTitles:[Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0073

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/s;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/s;->getTabs()Landroid/support/design/widget/TabLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    const p2, 0x7f0901f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->getChildFragmentManager()Landroid/support/v4/app/p;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;Landroid/support/v4/app/p;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mPagerAdapter:Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$MediaPagerAdapter;

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p3, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    new-instance p3, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance p3, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$3;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    invoke-direct {p3, p0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$3;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;->mTabs:Landroid/support/design/widget/TabLayout;

    new-instance p3, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment$4;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/EmbeddedSearchFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method
