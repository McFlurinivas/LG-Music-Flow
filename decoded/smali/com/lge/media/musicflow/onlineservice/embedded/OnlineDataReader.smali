.class public Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->clazz:Ljava/lang/Class;

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->jsonTag:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->clazz:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Clazz can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->clazz:Ljava/lang/Class;

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->jsonTag:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->jsonTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->clazz:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Class can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
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

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFromTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
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

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->jsonTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/OnlineDataReader;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/a/e;->a(Lcom/google/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
