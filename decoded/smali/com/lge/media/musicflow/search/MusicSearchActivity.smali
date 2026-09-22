.class public Lcom/lge/media/musicflow/search/MusicSearchActivity;
.super Lcom/lge/media/musicflow/s;


# annotations
.annotation runtime Lcom/lge/media/musicflow/s$a;
    a = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/search/MusicSearchActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/s;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/search/MusicSearchActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/search/MusicSearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    sget-object v2, Lcom/lge/media/musicflow/search/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/k;)Landroid/support/v4/app/v;

    :cond_0
    const v1, 0x7f09009a

    invoke-static {p1}, Lcom/lge/media/musicflow/search/a;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/search/a;

    move-result-object p1

    sget-object v2, Lcom/lge/media/musicflow/search/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object p1, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity;->mTabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.lge.media.musicflow.search.RecentSearchSuggestionProvider"

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/search/MusicSearchActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100283

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f100282

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity;->a:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.lge.media.musicflow.search.RecentSearchSuggestionProvider"

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->showToolbarProgressWheel(Z)V

    const-string v1, "search"

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    const v2, 0x7f090197

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    const v2, 0x7f09026e

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const v3, 0x7f06005d

    invoke-static {p0, v3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHintTextColor(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v1

    const v3, 0x7f10022f

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    new-instance v0, Lcom/lge/media/musicflow/search/MusicSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity$1;-><init>(Lcom/lge/media/musicflow/search/MusicSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    new-instance v0, Lcom/lge/media/musicflow/search/MusicSearchActivity$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/lge/media/musicflow/search/MusicSearchActivity$2;-><init>(Lcom/lge/media/musicflow/search/MusicSearchActivity;Landroid/support/v7/widget/SearchView;Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnSuggestionListener(Landroid/support/v7/widget/SearchView$OnSuggestionListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity;->mTabs:Landroid/support/design/widget/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity;->a:Ljava/text/DateFormat;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-direct {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/search/MusicSearchActivity$a;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/search/MusicSearchActivity$a;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f0d0015

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->inflateOptionsMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->a(Landroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/search/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f090197

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->restoreActionBar()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f090197

    if-eq v0, v1, :cond_1

    const v1, 0x7f090266

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/s;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->a()V

    return v2

    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/h;->b(Landroid/view/MenuItem;)Z

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->finish()V

    return v2
.end method
