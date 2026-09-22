.class public Lcom/lge/media/musicflow/search/RecentSearchSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    const-string v0, "com.lge.media.musicflow.search.RecentSearchSuggestionProvider"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/search/RecentSearchSuggestionProvider;->setupSuggestions(Ljava/lang/String;I)V

    return-void
.end method
