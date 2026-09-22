.class Lorg/b/a/d/b/h$c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/d/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/d/b/h$c;->a(Ljava/lang/Appendable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lorg/b/a/d/b/h$c;


# direct methods
.method constructor <init>(Lorg/b/a/d/b/h$c;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/d/b/h$c$3;->c:Lorg/b/a/d/b/h$c;

    iput-object p2, p0, Lorg/b/a/d/b/h$c$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/b/a/d/b/h$c$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/d/b/h$c$3;->c:Lorg/b/a/d/b/h$c;

    iget-object v1, p0, Lorg/b/a/d/b/h$c$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/b/a/d/b/h$c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lorg/b/a/d/b/h$c$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
