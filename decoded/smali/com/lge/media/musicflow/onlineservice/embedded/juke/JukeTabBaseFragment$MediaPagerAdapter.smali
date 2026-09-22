.class public abstract Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;
.super Landroid/support/v4/app/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "MediaPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;Landroid/support/v4/app/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/p;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mTabTitles:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment$MediaPagerAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/JukeTabBaseFragment;->mTabTitles:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
