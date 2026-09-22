.class Lcom/b/a/u$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/u$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/u;


# direct methods
.method constructor <init>(Lcom/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/u$6;->a:Lcom/b/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/u$6;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/u$6;->a:Lcom/b/a/u;

    invoke-static {v0}, Lcom/b/a/u;->a(Lcom/b/a/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
