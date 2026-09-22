.class Lcom/b/a/u$a;
.super Lcom/b/a/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/b/a/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/u$b<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/b/a/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/a/u$b<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/b/a/u$d;-><init>(I)V

    if-lez p1, :cond_0

    iput-object p2, p0, Lcom/b/a/u$a;->a:Lcom/b/a/u$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)Lcom/b/a/u$d;
    .locals 0

    iget p1, p0, Lcom/b/a/u$a;->c:I

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Lcom/b/a/i;->a([B)V

    iget-object p2, p0, Lcom/b/a/u$a;->a:Lcom/b/a/u$b;

    invoke-interface {p2, p1}, Lcom/b/a/u$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
