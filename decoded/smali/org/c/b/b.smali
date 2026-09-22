.class public abstract Lorg/c/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/c/b/e;

.field private b:[B


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/c/b/b;->a:Lorg/c/b/e;

    return-void
.end method

.method protected constructor <init>(Lorg/c/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/b;->a:Lorg/c/b/e;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Lorg/c/b/b;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/c/b/b;->a:Lorg/c/b/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/c/b/e;->e()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
