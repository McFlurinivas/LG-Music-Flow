.class public Lorg/c/a/b;
.super Lorg/c/b/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lorg/c/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/c/a/d;

    invoke-direct {v0}, Lorg/c/a/d;-><init>()V

    invoke-direct {p0, v0}, Lorg/c/a/b;-><init>(Lorg/c/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/c/a/d;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/b/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/c/a/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/c/a/b;->b:I

    iput v0, p0, Lorg/c/a/b;->c:I

    iput-object p1, p0, Lorg/c/a/b;->d:Lorg/c/a/d;

    return-void
.end method

.method public constructor <init>(Lorg/c/b/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/c/b/b;-><init>(Lorg/c/b/e;)V

    invoke-virtual {p0}, Lorg/c/a/b;->b()[B

    move-result-object p1

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lorg/c/b/c;->a(B)I

    move-result v0

    iput v0, p0, Lorg/c/a/b;->a:I

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    invoke-static {v0}, Lorg/c/b/c;->a(B)I

    move-result v0

    iput v0, p0, Lorg/c/a/b;->b:I

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lorg/c/b/c;->c([BI)I

    move-result v0

    iput v0, p0, Lorg/c/a/b;->c:I

    new-instance v0, Lorg/c/a/d;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lorg/c/a/d;-><init>([BI)V

    iput-object v0, p0, Lorg/c/a/b;->d:Lorg/c/a/d;

    return-void
.end method

.method public static a(Lorg/c/b/e;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/c/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/c/a/b;->b(Lorg/c/b/e;)Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/c/b/e;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/c/b/e;->e()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    const/16 v3, 0x46

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0x41

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    const/16 v2, 0x43

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()Lorg/c/a/d;
    .locals 1

    iget-object v0, p0, Lorg/c/a/b;->d:Lorg/c/a/d;

    return-object v0
.end method
