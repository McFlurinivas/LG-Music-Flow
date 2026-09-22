.class Lorg/b/a/h/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/h/q;


# direct methods
.method private constructor <init>(Lorg/b/a/h/q;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/h/q$b;->a:Lorg/b/a/h/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/h/q;Lorg/b/a/h/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/h/q$b;-><init>(Lorg/b/a/h/q;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/q$b;->a:Lorg/b/a/h/q;

    iget-object v0, v0, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/b/a/h/q$b;->a:Lorg/b/a/h/q;

    iget-object v0, v0, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    iget-object v1, p0, Lorg/b/a/h/q$b;->a:Lorg/b/a/h/q;

    iput-object p1, v1, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[:null="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/h/q$b;->a:Lorg/b/a/h/q;

    iget-object v1, v1, Lorg/b/a/h/q;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
