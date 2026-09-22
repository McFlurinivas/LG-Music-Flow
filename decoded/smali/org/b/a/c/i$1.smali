.class final Lorg/b/a/c/i$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/b/a/c/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/b/a/c/i$a;
    .locals 2

    new-instance v0, Lorg/b/a/c/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/b/a/c/i$a;-><init>(Lorg/b/a/c/i$1;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/c/i$1;->a()Lorg/b/a/c/i$a;

    move-result-object v0

    return-object v0
.end method
