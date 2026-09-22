.class public Lorg/b/a/c/e;
.super Lorg/b/a/h/a/a;

# interfaces
.implements Lorg/b/a/c/d;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lorg/b/a/d/i$a;

.field private g:Lorg/b/a/d/i$a;

.field private h:Lorg/b/a/d/i$a;

.field private i:Lorg/b/a/d/i$a;

.field private j:Lorg/b/a/d/i;

.field private k:Lorg/b/a/d/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/h/a/a;-><init>()V

    const/16 v0, 0x4000

    iput v0, p0, Lorg/b/a/c/e;->a:I

    const/16 v0, 0x1800

    iput v0, p0, Lorg/b/a/c/e;->b:I

    const v1, 0x8000

    iput v1, p0, Lorg/b/a/c/e;->c:I

    iput v0, p0, Lorg/b/a/c/e;->d:I

    const/16 v0, 0x400

    iput v0, p0, Lorg/b/a/c/e;->e:I

    sget-object v0, Lorg/b/a/d/i$a;->a:Lorg/b/a/d/i$a;

    iput-object v0, p0, Lorg/b/a/c/e;->f:Lorg/b/a/d/i$a;

    sget-object v0, Lorg/b/a/d/i$a;->a:Lorg/b/a/d/i$a;

    iput-object v0, p0, Lorg/b/a/c/e;->g:Lorg/b/a/d/i$a;

    sget-object v0, Lorg/b/a/d/i$a;->a:Lorg/b/a/d/i$a;

    iput-object v0, p0, Lorg/b/a/c/e;->h:Lorg/b/a/d/i$a;

    sget-object v0, Lorg/b/a/d/i$a;->a:Lorg/b/a/d/i$a;

    iput-object v0, p0, Lorg/b/a/c/e;->i:Lorg/b/a/d/i$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/b/a/c/e;->e:I

    return v0
.end method

.method public a(Lorg/b/a/d/i$a;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/c/e;->f:Lorg/b/a/d/i$a;

    return-void
.end method

.method public b(Lorg/b/a/d/i$a;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/c/e;->g:Lorg/b/a/d/i$a;

    return-void
.end method

.method public c(Lorg/b/a/d/i$a;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/c/e;->h:Lorg/b/a/d/i$a;

    return-void
.end method

.method public d(Lorg/b/a/d/i$a;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/c/e;->i:Lorg/b/a/d/i$a;

    return-void
.end method

.method protected doStart()V
    .locals 7

    iget-object v0, p0, Lorg/b/a/c/e;->g:Lorg/b/a/d/i$a;

    iget v1, p0, Lorg/b/a/c/e;->b:I

    iget-object v4, p0, Lorg/b/a/c/e;->f:Lorg/b/a/d/i$a;

    iget v3, p0, Lorg/b/a/c/e;->a:I

    invoke-virtual {p0}, Lorg/b/a/c/e;->a()I

    move-result v5

    move-object v2, v4

    invoke-static/range {v0 .. v5}, Lorg/b/a/d/j;->a(Lorg/b/a/d/i$a;ILorg/b/a/d/i$a;ILorg/b/a/d/i$a;I)Lorg/b/a/d/i;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/c/e;->j:Lorg/b/a/d/i;

    iget-object v1, p0, Lorg/b/a/c/e;->i:Lorg/b/a/d/i$a;

    iget v2, p0, Lorg/b/a/c/e;->d:I

    iget-object v5, p0, Lorg/b/a/c/e;->h:Lorg/b/a/d/i$a;

    iget v4, p0, Lorg/b/a/c/e;->c:I

    invoke-virtual {p0}, Lorg/b/a/c/e;->a()I

    move-result v6

    move-object v3, v5

    invoke-static/range {v1 .. v6}, Lorg/b/a/d/j;->a(Lorg/b/a/d/i$a;ILorg/b/a/d/i$a;ILorg/b/a/d/i$a;I)Lorg/b/a/d/i;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/c/e;->k:Lorg/b/a/d/i;

    invoke-super {p0}, Lorg/b/a/h/a/a;->doStart()V

    return-void
.end method

.method protected doStop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/c/e;->j:Lorg/b/a/d/i;

    iput-object v0, p0, Lorg/b/a/c/e;->k:Lorg/b/a/d/i;

    return-void
.end method

.method public n()Lorg/b/a/d/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/e;->j:Lorg/b/a/d/i;

    return-object v0
.end method

.method public o()Lorg/b/a/d/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/e;->k:Lorg/b/a/d/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/b/a/c/e;->j:Lorg/b/a/d/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/c/e;->k:Lorg/b/a/d/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
