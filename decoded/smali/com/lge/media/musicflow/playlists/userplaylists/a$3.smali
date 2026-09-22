.class Lcom/lge/media/musicflow/playlists/userplaylists/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playlists/userplaylists/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/h;

.field final synthetic b:Lcom/lge/media/musicflow/playlists/userplaylists/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playlists/userplaylists/a;Lcom/lge/media/musicflow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$3;->b:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$3;->a:Lcom/lge/media/musicflow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$3;->a:Lcom/lge/media/musicflow/h;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/h;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$3;->b:Lcom/lge/media/musicflow/playlists/userplaylists/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v3, Lcom/lge/media/musicflow/playlists/a;

    invoke-static {v0, v3}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/playlists/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playlists/a;->d()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/userplaylists/a$3;->a:Lcom/lge/media/musicflow/h;

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/h;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playlists/userplaylists/a$3;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
