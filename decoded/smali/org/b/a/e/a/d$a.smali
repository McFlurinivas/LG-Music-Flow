.class Lorg/b/a/e/a/d$a;
.super Lorg/b/a/h/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/h/d/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/b/a/e/a/d$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/e/a/d$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/e/a/d$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/e/a/d$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/e/a/d$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/e/a/d$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/e/a/d$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/e/a/d$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lorg/b/a/e/a/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/b/a/e/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/e/a/d$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
