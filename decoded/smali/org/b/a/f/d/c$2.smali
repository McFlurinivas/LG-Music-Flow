.class Lorg/b/a/f/d/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/f/d/c;


# direct methods
.method constructor <init>(Lorg/b/a/f/d/c;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/d/c$2;->a:Lorg/b/a/f/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/c$2;->a:Lorg/b/a/f/d/c;

    iget-object v0, v0, Lorg/b/a/f/d/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/c$2;->a:Lorg/b/a/f/d/c;

    iget-boolean v0, v0, Lorg/b/a/f/d/c;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/c$2;->a:Lorg/b/a/f/d/c;

    iget-boolean v0, v0, Lorg/b/a/f/d/c;->i:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/c$2;->a:Lorg/b/a/f/d/c;

    iget v0, v0, Lorg/b/a/f/d/c;->t:I

    return v0
.end method
