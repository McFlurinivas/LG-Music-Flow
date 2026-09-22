.class Lorg/b/a/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/a/m;->a(Lorg/b/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/a/a;

.field final synthetic b:Lorg/b/a/a/h;

.field final synthetic c:Lorg/b/a/a/m;


# direct methods
.method constructor <init>(Lorg/b/a/a/m;Lorg/b/a/a/a;Lorg/b/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/m$1;->c:Lorg/b/a/a/m;

    iput-object p2, p0, Lorg/b/a/a/m$1;->a:Lorg/b/a/a/a;

    iput-object p3, p0, Lorg/b/a/a/m$1;->b:Lorg/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/b/a/a/m$1;->a:Lorg/b/a/a/a;

    :goto_0
    invoke-interface {v1}, Lorg/b/a/d/m;->k()Lorg/b/a/d/m;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/b/a/a/m$1;->b:Lorg/b/a/a/h;

    iget-object v2, p0, Lorg/b/a/a/m$1;->a:Lorg/b/a/a/a;

    invoke-virtual {v1, v2, v0}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/b/a/a/m;->a()Lorg/b/a/h/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_2
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/b/a/a/m;->a()Lorg/b/a/h/b/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/b/a/a/m;->a()Lorg/b/a/h/b/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lorg/b/a/a/m$1;->b:Lorg/b/a/a/h;

    invoke-virtual {v2, v1}, Lorg/b/a/a/h;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lorg/b/a/a/m$1;->b:Lorg/b/a/a/h;

    iget-object v2, p0, Lorg/b/a/a/m$1;->a:Lorg/b/a/a/a;

    invoke-virtual {v1, v2, v0}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    return-void

    :goto_3
    :try_start_4
    iget-object v2, p0, Lorg/b/a/a/m$1;->b:Lorg/b/a/a/h;

    iget-object v3, p0, Lorg/b/a/a/m$1;->a:Lorg/b/a/a/a;

    invoke-virtual {v2, v3, v0}, Lorg/b/a/a/h;->a(Lorg/b/a/a/a;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/b/a/a/m;->a()Lorg/b/a/h/b/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    :goto_4
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
