.class Lcom/lge/media/musicflow/search/MusicSearchActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/search/MusicSearchActivity;->a(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;

.field final synthetic b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field final synthetic c:Lcom/lge/media/musicflow/search/MusicSearchActivity;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/search/MusicSearchActivity;Landroid/support/v7/widget/SearchView;Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity$2;->c:Lcom/lge/media/musicflow/search/MusicSearchActivity;

    iput-object p2, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity$2;->a:Landroid/support/v7/widget/SearchView;

    iput-object p3, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity$2;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity$2;->a:Landroid/support/v7/widget/SearchView;

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

    iget-object v0, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity$2;->c:Lcom/lge/media/musicflow/search/MusicSearchActivity;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->a(Lcom/lge/media/musicflow/search/MusicSearchActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity$2;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity$2;->c:Lcom/lge/media/musicflow/search/MusicSearchActivity;

    invoke-static {p1}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->b(Lcom/lge/media/musicflow/search/MusicSearchActivity;)Landroid/view/MenuItem;

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
