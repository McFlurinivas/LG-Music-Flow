.class Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnSuggestionListener;


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

.field final synthetic val$searchView:Landroid/support/v7/widget/SearchView;

.field final synthetic val$textView:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;Landroid/support/v7/widget/SearchView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$2;->val$searchView:Landroid/support/v7/widget/SearchView;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$2;->val$textView:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$2;->val$searchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getSuggestionsAdapter()Landroid/support/v4/widget/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$2;->val$textView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;

    invoke-static {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/search/OnlineSearchActivity;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/h;->c(Landroid/view/MenuItem;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
