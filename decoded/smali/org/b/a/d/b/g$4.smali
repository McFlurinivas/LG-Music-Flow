.class Lorg/b/a/d/b/g$4;
.super Ljava/io/InterruptedIOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/d/b/g;->b(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/InterruptedException;

.field final synthetic b:Lorg/b/a/d/b/g;


# direct methods
.method constructor <init>(Lorg/b/a/d/b/g;Ljava/lang/InterruptedException;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/d/b/g$4;->b:Lorg/b/a/d/b/g;

    iput-object p2, p0, Lorg/b/a/d/b/g$4;->a:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p0, p2}, Lorg/b/a/d/b/g$4;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
