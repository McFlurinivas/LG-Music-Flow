.class public Lcom/lge/media/musicflow/b/a/b;
.super Landroid/support/v4/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/a<",
        "Ljava/util/List<",
        "Lcom/lge/media/musicflow/b/a/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lge/media/musicflow/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:Landroid/content/pm/PackageManager;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/lge/media/musicflow/b/b/a;

.field private i:Lcom/lge/media/musicflow/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/b/a/b$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/b/a/b$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/b/a/b;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/b/a/b;->f:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/b/a/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/b/a/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/b/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/b/a/b;->c(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/b;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/lge/media/musicflow/b/a/b;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/a/a;->b(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/b/a/b;->c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/b/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/b/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/v4/a/a;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/b/a/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/b/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/b/a/b;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/lge/media/musicflow/b/a/b;->f:Landroid/content/pm/PackageManager;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/lge/media/musicflow/b/a/a;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, p0, v4}, Lcom/lge/media/musicflow/b/a/a;-><init>(Lcom/lge/media/musicflow/b/a/b;Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->n()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lge/media/musicflow/b/a/a;->a(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/lge/media/musicflow/b/a/b;->j:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/b/a/b;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/b;->h:Lcom/lge/media/musicflow/b/b/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/b/b/a;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/b/b/a;-><init>(Lcom/lge/media/musicflow/b/a/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/b/a/b;->h:Lcom/lge/media/musicflow/b/b/a;

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/b;->i:Lcom/lge/media/musicflow/b/b/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lge/media/musicflow/b/b/b;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/b/b/b;-><init>(Lcom/lge/media/musicflow/b/a/b;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/b/a/b;->i:Lcom/lge/media/musicflow/b/b/b;

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->u()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/b;->g:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected j()V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->t()Z

    return-void
.end method

.method protected k()V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->j()V

    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/b;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/b/a/b;->c(Ljava/util/List;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/b/a/b;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/b;->h:Lcom/lge/media/musicflow/b/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/b/a/b;->h:Lcom/lge/media/musicflow/b/b/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/b/a/b;->h:Lcom/lge/media/musicflow/b/b/a;

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/b;->i:Lcom/lge/media/musicflow/b/b/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/b/a/b;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/b/a/b;->i:Lcom/lge/media/musicflow/b/b/b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/b/a/b;->i:Lcom/lge/media/musicflow/b/b/b;

    :cond_2
    return-void
.end method

.method public u()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/a/a;->u()V

    return-void
.end method
