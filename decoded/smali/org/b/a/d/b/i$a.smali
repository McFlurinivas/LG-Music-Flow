.class Lorg/b/a/d/b/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/b/a/d/b/e;

.field final b:Lorg/b/a/d/b/e;

.field final c:Lorg/b/a/d/b/e;


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/b/a/d/b/d;

    invoke-direct {v0, p1}, Lorg/b/a/d/b/d;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/d/b/i$a;->a:Lorg/b/a/d/b/e;

    new-instance v0, Lorg/b/a/d/b/d;

    invoke-direct {v0, p1}, Lorg/b/a/d/b/d;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/d/b/i$a;->b:Lorg/b/a/d/b/e;

    new-instance p1, Lorg/b/a/d/b/d;

    invoke-direct {p1, p2}, Lorg/b/a/d/b/d;-><init>(I)V

    iput-object p1, p0, Lorg/b/a/d/b/i$a;->c:Lorg/b/a/d/b/e;

    return-void
.end method
