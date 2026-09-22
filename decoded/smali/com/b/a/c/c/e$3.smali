.class Lcom/b/a/c/c/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/c/e;->a(Ljava/io/InputStream;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/b/a/c/c/e;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/e;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c/e$3;->b:Lcom/b/a/c/c/e;

    iput-object p2, p0, Lcom/b/a/c/c/e$3;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/io/Closeable;

    iget-object v0, p0, Lcom/b/a/c/c/e$3;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/b/a/e/c;->a([Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/b/a/c/c/e$3;->b:Lcom/b/a/c/c/e;

    invoke-virtual {p1}, Lcom/b/a/c/c/e;->a()V

    return-void
.end method
