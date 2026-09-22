.class Lorg/b/a/d/r$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/b/a/d/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/d/r;


# direct methods
.method constructor <init>(Lorg/b/a/d/r;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/d/r$1;->a:Lorg/b/a/d/r;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/b/a/d/r$a;
    .locals 1

    new-instance v0, Lorg/b/a/d/r$a;

    invoke-direct {v0}, Lorg/b/a/d/r$a;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d/r$1;->a()Lorg/b/a/d/r$a;

    move-result-object v0

    return-object v0
.end method
