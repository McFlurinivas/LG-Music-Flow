.class Lorg/b/a/d/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/d/b/g;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/b/a/d/b/g;


# direct methods
.method constructor <init>(Lorg/b/a/d/b/g;J)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/d/b/g$2;->b:Lorg/b/a/d/b/g;

    iput-wide p2, p0, Lorg/b/a/d/b/g$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/b/a/d/b/g$2;->b:Lorg/b/a/d/b/g;

    iget-wide v2, p0, Lorg/b/a/d/b/g$2;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/b/a/d/b/g;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/b/a/d/b/g$2;->b:Lorg/b/a/d/b/g;

    invoke-virtual {v1, v0}, Lorg/b/a/d/b/g;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/b/a/d/b/g$2;->b:Lorg/b/a/d/b/g;

    invoke-virtual {v2, v0}, Lorg/b/a/d/b/g;->a(Z)V

    throw v1
.end method
