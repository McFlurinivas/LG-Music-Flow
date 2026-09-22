.class Lcom/lge/media/musicflow/playback/PlaybackFragment$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->j(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    const v0, 0x7f10001e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->m(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->o()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    check-cast p1, Lcom/lge/media/musicflow/c/a/e;

    invoke-static {v0, v1, p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Landroid/content/Context;Lcom/lge/media/musicflow/c/a/e;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/playlists/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->a()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v4, "data"

    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playlists/a/b;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->reset()V

    const-string v2, "order"

    invoke-virtual {v0, v2, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a/b;->e()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/playlists/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playlists/a;->a()Lcom/j256/ormlite/dao/Dao;

    move-result-object p1

    new-instance v2, Lcom/lge/media/musicflow/playlists/a/b;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/lge/media/musicflow/playlists/a/b;-><init>(Lcom/lge/media/musicflow/c/h;I)V

    invoke-interface {p1, v2}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100023

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->n(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Lcom/lge/media/musicflow/playlists/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->a()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100348

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->o(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const-string v0, "action_update_favorites"

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->a(Lcom/lge/media/musicflow/playback/PlaybackFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$16;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v0, 0x7f100182

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->toastMessage(I)V

    :goto_2
    return-void
.end method
