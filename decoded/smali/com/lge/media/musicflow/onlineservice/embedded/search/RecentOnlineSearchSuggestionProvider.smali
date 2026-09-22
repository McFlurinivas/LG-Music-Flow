.class public Lcom/lge/media/musicflow/onlineservice/embedded/search/RecentOnlineSearchSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.lge.media.musicflow.onlineservice.embedded.search.RecentOnlineSearchSuggestionProvider"

.field public static final MODE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    const-string v0, "com.lge.media.musicflow.onlineservice.embedded.search.RecentOnlineSearchSuggestionProvider"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/search/RecentOnlineSearchSuggestionProvider;->setupSuggestions(Ljava/lang/String;I)V

    return-void
.end method
