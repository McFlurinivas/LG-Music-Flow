.class Lcom/lge/media/musicflow/search/MusicSearchActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/search/MusicSearchActivity;->a(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/search/MusicSearchActivity;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/search/MusicSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity$1;->a:Lcom/lge/media/musicflow/search/MusicSearchActivity;

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

    iget-object v0, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity$1;->a:Lcom/lge/media/musicflow/search/MusicSearchActivity;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->a(Lcom/lge/media/musicflow/search/MusicSearchActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/search/MusicSearchActivity$1;->a:Lcom/lge/media/musicflow/search/MusicSearchActivity;

    invoke-static {p1}, Lcom/lge/media/musicflow/search/MusicSearchActivity;->a(Lcom/lge/media/musicflow/search/MusicSearchActivity;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/h;->c(Landroid/view/MenuItem;)Z

    const/4 p1, 0x1

    return p1
.end method
