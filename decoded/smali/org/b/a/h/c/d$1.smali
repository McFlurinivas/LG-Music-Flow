.class Lorg/b/a/h/c/d$1;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/h/c/d;->d()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/h/c/d;


# direct methods
.method constructor <init>(Lorg/b/a/h/c/d;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/h/c/d$1;->a:Lorg/b/a/h/c/d;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-static {}, Lorg/b/a/h/i;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/h/c/d$1;->in:Ljava/io/InputStream;

    return-void
.end method
