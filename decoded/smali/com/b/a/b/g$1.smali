.class Lcom/b/a/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/b/g;->h()Lcom/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/g;


# direct methods
.method constructor <init>(Lcom/b/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/g$1;->a:Lcom/b/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/g$1;->a:Lcom/b/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
