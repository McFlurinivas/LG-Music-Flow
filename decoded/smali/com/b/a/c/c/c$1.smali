.class Lcom/b/a/c/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/c/c;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c/c$1;->a:Lcom/b/a/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/c$1;->a:Lcom/b/a/c/c/c;

    invoke-virtual {v0, p1}, Lcom/b/a/c/c/c;->a(Ljava/lang/Exception;)V

    return-void
.end method
