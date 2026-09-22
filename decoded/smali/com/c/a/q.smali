.class public Lcom/c/a/q;
.super Lcom/c/a/o;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/a/o;-><init>([BI)V

    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 2

    add-int/lit8 p2, p2, 0x3

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    const/4 p2, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/c/a/d;->a(BBBB)I

    move-result p1

    iput p1, p0, Lcom/c/a/q;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/c/a/q;->b:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method protected c([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/c/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/q;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/c/a/q;->a([BI)V

    add-int/lit8 p2, p2, 0x6

    return p2
.end method
