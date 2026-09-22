.class public Lcom/a/a/a/j;
.super Lcom/a/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListener:Lcom/a/a/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/n$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/a/a/n$b;Lcom/a/a/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/a/a/n$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/a/n$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/a/a/l;-><init>(ILjava/lang/String;Lcom/a/a/n$a;)V

    iput-object p3, p0, Lcom/a/a/a/j;->mListener:Lcom/a/a/n$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/a/n$b;Lcom/a/a/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/a/a/n$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/a/n$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/a/a/a/j;-><init>(ILjava/lang/String;Lcom/a/a/n$b;Lcom/a/a/n$a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/a/a/a/j;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method protected deliverResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->mListener:Lcom/a/a/n$b;

    invoke-interface {v0, p1}, Lcom/a/a/n$b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method protected parseNetworkResponse(Lcom/a/a/j;)Lcom/a/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/j;",
            ")",
            "Lcom/a/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/a/a/j;->b:[B

    iget-object v2, p1, Lcom/a/a/j;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/a/a/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/a/a/j;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/a/a/a/e;->a(Lcom/a/a/j;)Lcom/a/a/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/a/a/n;->a(Ljava/lang/Object;Lcom/a/a/b$a;)Lcom/a/a/n;

    move-result-object p1

    return-object p1
.end method
