.class public Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OnlineListDataReader"


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private jsonTag:Ljava/lang/String;

.field private jsonTag2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag2:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag2:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Class can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag2:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag2:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Class can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public isJsonObject(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/google/a/n;

    invoke-direct {v0}, Lcom/google/a/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/a/n;->a(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->i()Z

    move-result p1

    return p1
.end method

.method public readList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    new-instance v1, Lcom/google/a/n;

    invoke-direct {v1}, Lcom/google/a/n;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/a/n;->a(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/i;->m()Lcom/google/a/g;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/a/g;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readList2(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    new-instance v1, Lcom/google/a/n;

    invoke-direct {v1}, Lcom/google/a/n;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/a/n;->a(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/i;->m()Lcom/google/a/g;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/a/g;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public readListForArrayObject(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/a/n;

    invoke-direct {v2}, Lcom/google/a/n;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/a/n;->a(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->m()Lcom/google/a/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/google/a/g;->a()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object v2

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/a/g;->a()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object v4

    iget-object v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/i;->m()Lcom/google/a/g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/a/g;->k()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/a/g;->a()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/l;->k()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public readListForArrayObjectForImage(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/a/n;

    invoke-direct {v2}, Lcom/google/a/n;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/a/n;->a(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->m()Lcom/google/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/a/g;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public readListForArrayObjectIncludeNull(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/a/n;

    invoke-direct {v2}, Lcom/google/a/n;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/a/n;->a(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->m()Lcom/google/a/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/google/a/g;->a()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object v2

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/a/g;->a()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object v4

    iget-object v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/i;->m()Lcom/google/a/g;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/a/g;->k()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/a/g;->a()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/i;->k()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object v4

    iget-object v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readListForArrayObjectNoTag(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/a/n;

    invoke-direct {v2}, Lcom/google/a/n;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/a/n;->a(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->m()Lcom/google/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/a/g;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public readListForObjectWrapped(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    new-instance v0, Lcom/google/a/n;

    invoke-direct {v0}, Lcom/google/a/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/a/n;->a(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public readListForRecursive(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    new-instance v0, Lcom/google/a/n;

    invoke-direct {v0}, Lcom/google/a/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/a/n;->a(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->jsonTag2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/i;->m()Lcom/google/a/g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/a/g;->a(I)Lcom/google/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/i;->l()Lcom/google/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineListDataReader;->readList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
