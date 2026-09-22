.class Lcom/b/a/e$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/b/a/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/b/a/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/e$f;

    invoke-direct {v0}, Lcom/b/a/e$f;-><init>()V

    sput-object v0, Lcom/b/a/e$f;->a:Lcom/b/a/e$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/e$e;Lcom/b/a/e$e;)I
    .locals 5

    iget-wide v0, p1, Lcom/b/a/e$e;->b:J

    iget-wide v2, p2, Lcom/b/a/e$e;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lcom/b/a/e$e;->b:J

    iget-wide p1, p2, Lcom/b/a/e$e;->b:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/b/a/e$e;

    check-cast p2, Lcom/b/a/e$e;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/e$f;->a(Lcom/b/a/e$e;Lcom/b/a/e$e;)I

    move-result p1

    return p1
.end method
