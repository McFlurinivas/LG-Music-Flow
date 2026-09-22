.class Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;->setupSearchView(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;->access$100(Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/h;->c(Landroid/view/MenuItem;)Z

    const/4 p1, 0x1

    return p1
.end method
