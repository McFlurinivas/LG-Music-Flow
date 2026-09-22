.class Lorg/b/a/a/h$1;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/a/h;->a(Lorg/b/a/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lorg/b/a/a/h;


# direct methods
.method constructor <init>(Lorg/b/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/h$1;->b:Lorg/b/a/a/h;

    iput-object p3, p0, Lorg/b/a/a/h$1;->a:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/b/a/a/h$1;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
