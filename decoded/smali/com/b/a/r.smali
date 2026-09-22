.class public Lcom/b/a/r;
.super Lcom/b/a/h;


# static fields
.field static final synthetic g:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/b/a/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/h;-><init>(Lcom/b/a/m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/b/a/r;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/b/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/r;->c()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/r;->b(Lcom/b/a/i;)Lcom/b/a/i;

    move-result-object v0

    sget-boolean v1, Lcom/b/a/r;->g:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lcom/b/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/b/a/h;->a(Lcom/b/a/i;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/b/a/i;->l()V

    :cond_3
    return-void
.end method

.method public b(Lcom/b/a/i;)Lcom/b/a/i;
    .locals 0

    return-object p1
.end method
