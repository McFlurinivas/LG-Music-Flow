.class public Lcom/c/a/j;
.super Lcom/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/c/a/b;-><init>()V

    const-string v0, "2.0"

    iput-object v0, p0, Lcom/c/a/j;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/a/b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/a/b;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 3

    const/4 v0, 0x5

    aget-byte v1, p1, v0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/c/a/d;->a(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/a/j;->a:Z

    aget-byte p1, p1, v0

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/c/a/d;->a(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/c/a/j;->e:Z

    return-void
.end method
