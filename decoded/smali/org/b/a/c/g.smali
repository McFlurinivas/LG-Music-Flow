.class public Lorg/b/a/c/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/c/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/b/a/c/g;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/b/a/c/g;->i:Z

    iput p5, p0, Lorg/b/a/c/g;->e:I

    iput-object p1, p0, Lorg/b/a/c/g;->a:Ljava/lang/String;

    iput-object p4, p0, Lorg/b/a/c/g;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/b/a/c/g;->g:Z

    iput-object p2, p0, Lorg/b/a/c/g;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/b/a/c/g;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lorg/b/a/c/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/b/a/c/g;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/b/a/c/g;->i:Z

    iput p5, p0, Lorg/b/a/c/g;->e:I

    iput-object p1, p0, Lorg/b/a/c/g;->a:Ljava/lang/String;

    iput-object p4, p0, Lorg/b/a/c/g;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/b/a/c/g;->g:Z

    iput-object p2, p0, Lorg/b/a/c/g;->b:Ljava/lang/String;

    iput p9, p0, Lorg/b/a/c/g;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/b/a/c/g;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/c/g;->g:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/b/a/c/g;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/c/g;->i:Z

    return v0
.end method
