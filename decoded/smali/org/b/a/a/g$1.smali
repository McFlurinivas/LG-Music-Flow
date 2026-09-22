.class Lorg/b/a/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/a/g;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/a/g;


# direct methods
.method constructor <init>(Lorg/b/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/g$1;->a:Lorg/b/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/b/a/a/g$1;->a:Lorg/b/a/a/g;

    invoke-virtual {v0}, Lorg/b/a/a/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/g$1;->a:Lorg/b/a/a/g;

    invoke-static {v0}, Lorg/b/a/a/g;->a(Lorg/b/a/a/g;)Lorg/b/a/h/g/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/b/a/h/g/e;->c(J)V

    iget-object v0, p0, Lorg/b/a/a/g$1;->a:Lorg/b/a/a/g;

    invoke-static {v0}, Lorg/b/a/a/g;->b(Lorg/b/a/a/g;)Lorg/b/a/h/g/e;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/a/g$1;->a:Lorg/b/a/a/g;

    invoke-static {v1}, Lorg/b/a/a/g;->a(Lorg/b/a/a/g;)Lorg/b/a/h/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/h/g/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/b/a/h/g/e;->c(J)V

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
