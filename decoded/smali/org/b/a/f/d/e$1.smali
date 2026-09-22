.class Lorg/b/a/f/d/e$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/f/d/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/f/d/e;


# direct methods
.method constructor <init>(Lorg/b/a/f/d/e;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/d/e$1;->a:Lorg/b/a/f/d/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/b/a/f/d/e$1;->a:Lorg/b/a/f/d/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/b/a/f/d/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/f/d/e;->B:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
