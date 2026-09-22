.class public Lorg/c/b/e;
.super Lorg/c/b/f;


# instance fields
.field private a:Lorg/c/b/h;

.field private b:Z

.field private c:Z


# direct methods
.method protected constructor <init>(Lorg/c/b/h;[BZZ)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/c/b/f;-><init>([B)V

    iput-object p1, p0, Lorg/c/b/e;->a:Lorg/c/b/h;

    iput-boolean p3, p0, Lorg/c/b/e;->b:Z

    iput-boolean p4, p0, Lorg/c/b/e;->c:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/b/f;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/c/b/e;->a:Lorg/c/b/h;

    invoke-virtual {v0}, Lorg/c/b/h;->c()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lorg/c/b/e;->a:Lorg/c/b/h;

    invoke-virtual {v0}, Lorg/c/b/h;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/c/b/e;->a:Lorg/c/b/h;

    invoke-virtual {v0}, Lorg/c/b/h;->d()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/c/b/e;->b:Z

    return v0
.end method
