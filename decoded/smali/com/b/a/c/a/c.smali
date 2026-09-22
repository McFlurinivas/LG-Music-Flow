.class public Lcom/b/a/c/a/c;
.super Lcom/b/a/c/c/f;

# interfaces
.implements Lcom/b/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/c/f;",
        "Lcom/b/a/c/a/a<",
        "Lcom/b/a/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/b/a/t;

.field e:Lcom/b/a/c/b;

.field f:Lcom/b/a/i;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/b/a/c/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/b/a/c/c/f;-><init>()V

    const-string v0, "multipart/form-data"

    iput-object v0, p0, Lcom/b/a/c/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/b/a/c/c/f;-><init>()V

    const-string v0, "multipart/form-data"

    iput-object v0, p0, Lcom/b/a/c/a/c;->h:Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v3, v1

    const-string v5, "boundary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    aget-object p1, v3, p1

    invoke-virtual {p0, p1}, Lcom/b/a/c/a/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No boundary found for multipart/form-data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/b/a/c/a/c;->a_(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/a/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/c/a/c;->a(Lcom/b/a/k;)V

    invoke-virtual {p0, p2}, Lcom/b/a/c/a/c;->b(Lcom/b/a/a/a;)V

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/c/a/c;->f:Lcom/b/a/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/c;->e:Lcom/b/a/c/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/b/a/c/b;

    invoke-direct {v0}, Lcom/b/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a/c;->e:Lcom/b/a/c/b;

    :cond_1
    iget-object v0, p0, Lcom/b/a/c/a/c;->e:Lcom/b/a/c/b;

    iget-object v1, p0, Lcom/b/a/c/a/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/c/a/c;->f:Lcom/b/a/i;

    invoke-virtual {v2}, Lcom/b/a/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/a/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/c/a/c;->f:Lcom/b/a/i;

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-super {p0}, Lcom/b/a/c/c/f;->c()V

    invoke-virtual {p0}, Lcom/b/a/c/a/c;->b()V

    return-void
.end method

.method protected d()V
    .locals 3

    new-instance v0, Lcom/b/a/c/b;

    invoke-direct {v0}, Lcom/b/a/c/b;-><init>()V

    new-instance v1, Lcom/b/a/t;

    invoke-direct {v1}, Lcom/b/a/t;-><init>()V

    iput-object v1, p0, Lcom/b/a/c/a/c;->d:Lcom/b/a/t;

    new-instance v2, Lcom/b/a/c/a/c$1;

    invoke-direct {v2, p0, v0}, Lcom/b/a/c/a/c$1;-><init>(Lcom/b/a/c/a/c;Lcom/b/a/c/b;)V

    invoke-virtual {v1, v2}, Lcom/b/a/t;->a(Lcom/b/a/t$a;)V

    iget-object v0, p0, Lcom/b/a/c/a/c;->d:Lcom/b/a/t;

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/c;->a(Lcom/b/a/a/c;)V

    return-void
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
