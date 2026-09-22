.class public Lorg/b/a/e/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/f/d$f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/b/a/f/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/b/a/f/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/e/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/b/a/e/m;->b:Lorg/b/a/f/v;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/b/a/f/v;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/m;->b:Lorg/b/a/f/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{User,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/e/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/e/m;->b:Lorg/b/a/f/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
