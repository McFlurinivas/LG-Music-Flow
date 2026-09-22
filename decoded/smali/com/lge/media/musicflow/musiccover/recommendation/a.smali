.class public Lcom/lge/media/musicflow/musiccover/recommendation/a;
.super Lcom/lge/media/musicflow/f;

# interfaces
.implements Lcom/lge/media/musicflow/a;
.implements Lcom/lge/media/musicflow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lge/media/musicflow/f<",
        "Lcom/lge/media/musicflow/c/h;",
        "Lcom/lge/media/musicflow/musiccover/e;",
        ">;",
        "Lcom/lge/media/musicflow/a<",
        "Ljava/lang/Integer;",
        "Lcom/lge/media/musicflow/c/h;",
        ">;",
        "Lcom/lge/media/musicflow/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/lge/media/musicflow/musiccover/recommendation/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)",
            "Lcom/lge/media/musicflow/musiccover/recommendation/a;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/musiccover/recommendation/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "recommendation_playlist"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lge/media/musicflow/c/e;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->a(Ljava/lang/Integer;)Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/lge/media/musicflow/c/h;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/recommendation/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/musiccover/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/c/h;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/recommendation/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/musiccover/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/recommendation/a;->a:Landroid/support/v7/view/ActionMode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    iget-object p3, p0, Lcom/lge/media/musicflow/musiccover/recommendation/a;->b:Lcom/lge/media/musicflow/p;

    check-cast p3, Lcom/lge/media/musicflow/musiccover/e;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/musiccover/e;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/lge/media/musicflow/g;->playTrack(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/f;->a(Landroid/view/View;IJ)V

    :goto_0
    return-void
.end method

.method public m()Lcom/lge/media/musicflow/musiccover/e;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recommendation_playlist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/musiccover/e;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/lge/media/musicflow/musiccover/e;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lge/media/musicflow/p$e$a;)V

    return-object v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    sput-boolean p2, Lcom/lge/media/musicflow/j/e;->a:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lge/media/musicflow/route/MediaRouteService;->A:Lcom/lge/media/musicflow/d/b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/d/b;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->setEmptyView()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/lge/media/musicflow/f;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lcom/lge/media/musicflow/j/e;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1, v0, v0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->requestPermission([Ljava/lang/String;IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/recommendation/a;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/musiccover/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->setEmptyView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic p()Lcom/lge/media/musicflow/p;
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/recommendation/a;->m()Lcom/lge/media/musicflow/musiccover/e;

    move-result-object v0

    return-object v0
.end method
