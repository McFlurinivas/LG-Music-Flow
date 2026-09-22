.class public Lorg/b/a/c/j;
.super Lorg/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/c/j$a;
    }
.end annotation


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static D:[B

.field private static final u:Lorg/b/a/h/b/c;

.field private static final v:[Lorg/b/a/c/j$a;

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private E:Z

.field private F:Z

.field private G:Z

.field protected t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lorg/b/a/c/j;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/c/j;->u:Lorg/b/a/h/b/c;

    const/16 v0, 0x1fc

    new-array v0, v0, [Lorg/b/a/c/j$a;

    sput-object v0, Lorg/b/a/c/j;->v:[Lorg/b/a/c/j$a;

    sget-object v0, Lorg/b/a/c/s;->d:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lorg/b/a/c/j;->v:[Lorg/b/a/c/j$a;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-static {v2}, Lorg/b/a/c/p;->a(I)Lorg/b/a/c/p$a;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lorg/b/a/c/p$a;->a()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    new-array v6, v5, [B

    sget-object v7, Lorg/b/a/c/s;->d:Lorg/b/a/d/e;

    invoke-interface {v7, v1, v6, v1, v0}, Lorg/b/a/d/e;->b(I[BII)I

    add-int/lit8 v7, v0, 0x0

    const/16 v8, 0x20

    aput-byte v8, v6, v7

    add-int/lit8 v7, v0, 0x1

    div-int/lit8 v9, v2, 0x64

    add-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v0, 0x2

    rem-int/lit8 v9, v2, 0x64

    const/16 v10, 0xa

    div-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v0, 0x3

    rem-int/lit8 v9, v2, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v0, 0x4

    aput-byte v8, v6, v7

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    add-int v8, v4, v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0xd

    aput-byte v8, v6, v7

    add-int/lit8 v7, v0, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    aput-byte v10, v6, v7

    sget-object v3, Lorg/b/a/c/j;->v:[Lorg/b/a/c/j$a;

    new-instance v7, Lorg/b/a/c/j$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lorg/b/a/c/j$a;-><init>(Lorg/b/a/c/j$1;)V

    aput-object v7, v3, v2

    aget-object v7, v3, v2

    new-instance v8, Lorg/b/a/d/k;

    sub-int v9, v5, v0

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v8, v6, v4, v9, v1}, Lorg/b/a/d/k;-><init>([BIII)V

    iput-object v8, v7, Lorg/b/a/c/j$a;->a:Lorg/b/a/d/e;

    aget-object v7, v3, v2

    new-instance v8, Lorg/b/a/d/k;

    invoke-direct {v8, v6, v1, v4, v1}, Lorg/b/a/d/k;-><init>([BIII)V

    iput-object v8, v7, Lorg/b/a/c/j$a;->b:Lorg/b/a/d/e;

    aget-object v3, v3, v2

    new-instance v4, Lorg/b/a/d/k;

    invoke-direct {v4, v6, v1, v5, v1}, Lorg/b/a/d/k;-><init>([BIII)V

    iput-object v4, v3, Lorg/b/a/c/j$a;->c:Lorg/b/a/d/e;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/b/a/c/j;->w:[B

    const-string v0, "Content-Length: 0\r\n"

    invoke-static {v0}, Lorg/b/a/h/r;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/b/a/c/j;->x:[B

    const-string v0, "Connection: keep-alive\r\n"

    invoke-static {v0}, Lorg/b/a/h/r;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/b/a/c/j;->y:[B

    const-string v0, "Connection: close\r\n"

    invoke-static {v0}, Lorg/b/a/h/r;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/b/a/c/j;->z:[B

    const-string v0, "Connection: "

    invoke-static {v0}, Lorg/b/a/h/r;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/b/a/c/j;->A:[B

    const-string v0, "\r\n"

    invoke-static {v0}, Lorg/b/a/h/r;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/b/a/c/j;->B:[B

    const-string v0, "Transfer-Encoding: chunked\r\n"

    invoke-static {v0}, Lorg/b/a/h/r;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/b/a/c/j;->C:[B

    const-string v0, "Server: Jetty(7.0.x)\r\n"

    invoke-static {v0}, Lorg/b/a/h/r;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/b/a/c/j;->D:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lorg/b/a/d/i;Lorg/b/a/d/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/b/a/c/a;-><init>(Lorg/b/a/d/i;Lorg/b/a/d/n;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/b/a/c/j;->t:Z

    iput-boolean p1, p0, Lorg/b/a/c/j;->E:Z

    iput-boolean p1, p0, Lorg/b/a/c/j;->F:Z

    iput-boolean p1, p0, Lorg/b/a/c/j;->G:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server: Jetty("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/b/a/h/r;->e(Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, Lorg/b/a/c/j;->D:[B

    return-void
.end method

.method private u()I
    .locals 3

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lorg/b/a/c/j;->t:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method private v()V
    .locals 8

    iget-boolean v0, p0, Lorg/b/a/c/j;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lorg/b/a/c/j;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    iget-object v2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    move-result v0

    iget-object v2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v2, v0}, Lorg/b/a/d/e;->f(I)I

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    :cond_0
    iget-wide v2, p0, Lorg/b/a/c/j;->k:J

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lorg/b/a/c/j;->t:Z

    const-string v2, "EOC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    iput-boolean v3, p0, Lorg/b/a/c/j;->G:Z

    iget-object v5, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/b/a/c/j;->b:Lorg/b/a/d/i;

    invoke-interface {v5}, Lorg/b/a/d/i;->e()Lorg/b/a/d/e;

    move-result-object v5

    iput-object v5, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    :cond_2
    iget-boolean v5, p0, Lorg/b/a/c/j;->E:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->l()I

    move-result v5

    if-gtz v5, :cond_3

    iget-object v2, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v5, Lorg/b/a/c/q;->a:[B

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a([B)I

    iput-boolean v4, p0, Lorg/b/a/c/j;->E:Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-static {v2, v0}, Lorg/b/a/d/h;->a(Lorg/b/a/d/e;I)V

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/q;->a:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    :cond_5
    iput-boolean v3, p0, Lorg/b/a/c/j;->E:Z

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-lez v0, :cond_c

    iput-boolean v3, p0, Lorg/b/a/c/j;->G:Z

    iget-object v5, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->g()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x2

    if-ne v5, v6, :cond_7

    iget-object v2, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    iget-object v5, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->g()I

    move-result v5

    sub-int/2addr v5, v7

    sget-object v6, Lorg/b/a/c/q;->a:[B

    invoke-interface {v2, v5, v6, v4, v7}, Lorg/b/a/d/e;->a(I[BII)I

    iget-object v2, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    iget-object v5, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->g()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->c(I)V

    iget-object v2, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-static {v2, v0}, Lorg/b/a/d/h;->b(Lorg/b/a/d/e;I)V

    iget-boolean v0, p0, Lorg/b/a/c/j;->E:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    iget-object v2, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->g()I

    move-result v2

    sub-int/2addr v2, v7

    sget-object v5, Lorg/b/a/c/q;->a:[B

    invoke-interface {v0, v2, v5, v4, v7}, Lorg/b/a/d/e;->a(I[BII)I

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    iget-object v2, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->g()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->c(I)V

    iput-boolean v4, p0, Lorg/b/a/c/j;->E:Z

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    if-nez v5, :cond_8

    iget-object v5, p0, Lorg/b/a/c/j;->b:Lorg/b/a/d/i;

    invoke-interface {v5}, Lorg/b/a/d/i;->e()Lorg/b/a/d/e;

    move-result-object v5

    iput-object v5, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    :cond_8
    iget-boolean v5, p0, Lorg/b/a/c/j;->E:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v5}, Lorg/b/a/d/e;->l()I

    move-result v5

    if-gtz v5, :cond_9

    iget-object v2, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v5, Lorg/b/a/c/q;->a:[B

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a([B)I

    iput-boolean v4, p0, Lorg/b/a/c/j;->E:Z

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    iget-object v2, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-static {v2, v0}, Lorg/b/a/d/h;->a(Lorg/b/a/d/e;I)V

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/q;->a:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    :cond_b
    :goto_2
    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    if-lt v0, v7, :cond_5

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/q;->a:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    :cond_c
    :goto_3
    iget-boolean v0, p0, Lorg/b/a/c/j;->F:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_13

    :cond_d
    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/b/a/c/j;->b:Lorg/b/a/d/i;

    invoke-interface {v0}, Lorg/b/a/d/i;->e()Lorg/b/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    :cond_e
    iget-boolean v0, p0, Lorg/b/a/c/j;->E:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    sget-object v2, Lorg/b/a/c/q;->a:[B

    array-length v2, v2

    if-lt v0, v2, :cond_f

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/q;->a:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    sget-object v2, Lorg/b/a/c/q;->a:[B

    array-length v2, v2

    if-lt v0, v2, :cond_10

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/q;->a:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    :goto_4
    iput-boolean v4, p0, Lorg/b/a/c/j;->E:Z

    :cond_10
    iget-boolean v0, p0, Lorg/b/a/c/j;->E:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lorg/b/a/c/j;->F:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    sget-object v2, Lorg/b/a/c/j;->w:[B

    array-length v5, v2

    if-lt v0, v5, :cond_11

    iget-boolean v0, p0, Lorg/b/a/c/j;->m:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    sget-object v2, Lorg/b/a/c/j;->w:[B

    array-length v5, v2

    if-lt v0, v5, :cond_13

    iget-boolean v0, p0, Lorg/b/a/c/j;->m:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    :goto_5
    iput-boolean v3, p0, Lorg/b/a/c/j;->G:Z

    :cond_12
    iput-boolean v4, p0, Lorg/b/a/c/j;->F:Z

    :cond_13
    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_14

    iput-object v1, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    :cond_14
    return-void
.end method


# virtual methods
.method public a(Lorg/b/a/c/i;Z)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lorg/b/a/c/j;->d:I

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lorg/b/a/c/j;->e:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/b/a/d/o;

    invoke-direct {v0}, Lorg/b/a/d/o;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-boolean v2, v1, Lorg/b/a/c/j;->l:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "last?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-boolean v2, v1, Lorg/b/a/c/j;->l:Z

    or-int v2, v2, p2

    iput-boolean v2, v1, Lorg/b/a/c/j;->l:Z

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    if-nez v2, :cond_5

    iget-object v2, v1, Lorg/b/a/c/j;->b:Lorg/b/a/d/i;

    invoke-interface {v2}, Lorg/b/a/d/i;->e()Lorg/b/a/d/e;

    move-result-object v2

    iput-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->a()Z

    move-result v2

    const/16 v3, 0x9

    const/16 v6, 0xc8

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    const/16 v12, 0x30

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    iget v2, v1, Lorg/b/a/c/j;->f:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTF-8"

    if-ne v2, v3, :cond_6

    :try_start_1
    iput-wide v7, v1, Lorg/b/a/c/j;->k:J

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v2, v1, Lorg/b/a/c/j;->h:Lorg/b/a/d/e;

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v0, v13}, Lorg/b/a/d/e;->a(B)V

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v2, v1, Lorg/b/a/c/j;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/q;->a:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    const/4 v0, 0x3

    iput v0, v1, Lorg/b/a/c/j;->d:I

    iput-boolean v4, v1, Lorg/b/a/c/j;->n:Z

    return-void

    :cond_6
    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v3, v1, Lorg/b/a/c/j;->h:Lorg/b/a/d/e;

    invoke-interface {v2, v3}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v2, v13}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v3, v1, Lorg/b/a/c/j;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/b/a/d/e;->a([B)I

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v2, v13}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget v3, v1, Lorg/b/a/c/j;->f:I

    if-ne v3, v15, :cond_7

    sget-object v3, Lorg/b/a/c/s;->c:Lorg/b/a/d/e;

    goto :goto_2

    :cond_7
    sget-object v3, Lorg/b/a/c/s;->d:Lorg/b/a/d/e;

    :goto_2
    invoke-interface {v2, v3}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v3, Lorg/b/a/c/q;->a:[B

    invoke-interface {v2, v3}, Lorg/b/a/d/e;->a([B)I

    goto/16 :goto_7

    :cond_8
    iget v2, v1, Lorg/b/a/c/j;->f:I

    if-ne v2, v3, :cond_9

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    iput-wide v10, v1, Lorg/b/a/c/j;->k:J

    iput v9, v1, Lorg/b/a/c/j;->d:I

    return-void

    :cond_9
    iget-object v2, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget v2, v1, Lorg/b/a/c/j;->f:I

    if-le v2, v15, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    :cond_b
    iget v2, v1, Lorg/b/a/c/j;->e:I

    sget-object v3, Lorg/b/a/c/j;->v:[Lorg/b/a/c/j$a;

    array-length v5, v3

    if-ge v2, v5, :cond_c

    iget v2, v1, Lorg/b/a/c/j;->e:I

    aget-object v2, v3, v2

    goto :goto_4

    :cond_c
    move-object v2, v14

    :goto_4
    const/16 v3, 0x64

    if-nez v2, :cond_e

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v5, Lorg/b/a/c/s;->d:Lorg/b/a/d/e;

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v2, v13}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget v5, v1, Lorg/b/a/c/j;->e:I

    div-int/2addr v5, v3

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget v5, v1, Lorg/b/a/c/j;->e:I

    rem-int/2addr v5, v3

    div-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget v5, v1, Lorg/b/a/c/j;->e:I

    rem-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v2, v13}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->g:Lorg/b/a/d/e;

    if-nez v2, :cond_d

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget v5, v1, Lorg/b/a/c/j;->e:I

    div-int/2addr v5, v3

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget v5, v1, Lorg/b/a/c/j;->e:I

    rem-int/2addr v5, v3

    div-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget v5, v1, Lorg/b/a/c/j;->e:I

    rem-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a(B)V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v5, v1, Lorg/b/a/c/j;->g:Lorg/b/a/d/e;

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    :goto_5
    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v5, Lorg/b/a/c/q;->a:[B

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a([B)I

    goto :goto_6

    :cond_e
    iget-object v5, v1, Lorg/b/a/c/j;->g:Lorg/b/a/d/e;

    if-nez v5, :cond_f

    iget-object v5, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v2, v2, Lorg/b/a/c/j$a;->c:Lorg/b/a/d/e;

    invoke-interface {v5, v2}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    goto :goto_6

    :cond_f
    iget-object v5, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v2, v2, Lorg/b/a/c/j$a;->b:Lorg/b/a/d/e;

    invoke-interface {v5, v2}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v5, v1, Lorg/b/a/c/j;->g:Lorg/b/a/d/e;

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v5, Lorg/b/a/c/q;->a:[B

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a([B)I

    :goto_6
    iget v2, v1, Lorg/b/a/c/j;->e:I

    if-ge v2, v6, :cond_11

    iget v2, v1, Lorg/b/a/c/j;->e:I

    if-lt v2, v3, :cond_11

    iput-boolean v4, v1, Lorg/b/a/c/j;->n:Z

    iput-object v14, v1, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    iget-object v2, v1, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->d()V

    :cond_10
    iget v2, v1, Lorg/b/a/c/j;->e:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_13

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/q;->a:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    iput v9, v1, Lorg/b/a/c/j;->d:I

    return-void

    :cond_11
    iget v2, v1, Lorg/b/a/c/j;->e:I

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_12

    iget v2, v1, Lorg/b/a/c/j;->e:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_13

    :cond_12
    iput-boolean v4, v1, Lorg/b/a/c/j;->n:Z

    iput-object v14, v1, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    iget-object v2, v1, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->d()V

    :cond_13
    :goto_7
    iget v2, v1, Lorg/b/a/c/j;->e:I

    const/16 v3, 0x3a

    if-lt v2, v6, :cond_14

    iget-object v2, v1, Lorg/b/a/c/j;->s:Lorg/b/a/d/e;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v5, Lorg/b/a/c/l;->j:Lorg/b/a/d/e;

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v2, v3}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v2, v13}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v5, v1, Lorg/b/a/c/j;->s:Lorg/b/a/d/e;

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v5, Lorg/b/a/c/j;->B:[B

    invoke-interface {v2, v5}, Lorg/b/a/d/e;->a([B)I

    :cond_14
    const/4 v2, -0x1

    const/16 v5, 0xb

    const/16 v14, 0x2c

    if-eqz v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Lorg/b/a/c/i;->c()I

    move-result v9

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_8
    if-ge v13, v9, :cond_32

    invoke-virtual {v0, v13}, Lorg/b/a/c/i;->a(I)Lorg/b/a/c/i$c;

    move-result-object v7

    if-nez v7, :cond_16

    :cond_15
    :goto_9
    move/from16 v25, v9

    move/from16 v24, v13

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v7}, Lorg/b/a/c/i$c;->b()I

    move-result v8

    const/4 v6, 0x5

    if-eq v8, v4, :cond_1e

    if-eq v8, v6, :cond_1d

    const/16 v6, 0xc

    if-eq v8, v6, :cond_1a

    const/16 v6, 0x10

    if-eq v8, v6, :cond_18

    if-eq v8, v12, :cond_17

    iget-object v6, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-virtual {v7, v6}, Lorg/b/a/c/i$c;->a(Lorg/b/a/d/e;)V

    goto :goto_9

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->g()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-virtual {v7, v6}, Lorg/b/a/c/i$c;->a(Lorg/b/a/d/e;)V

    move/from16 v25, v9

    move/from16 v24, v13

    const/16 v23, 0x1

    goto/16 :goto_13

    :cond_18
    sget-object v6, Lorg/b/a/c/t;->d:Lorg/b/a/d/f$a;

    invoke-virtual {v7}, Lorg/b/a/c/i$c;->d()Lorg/b/a/d/e;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/b/a/d/h;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)Z

    move-result v6

    if-eqz v6, :cond_19

    move/from16 v24, v13

    const-wide/16 v12, -0x4

    iput-wide v12, v1, Lorg/b/a/c/j;->k:J

    goto :goto_a

    :cond_19
    move/from16 v24, v13

    :goto_a
    iget-object v6, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-virtual {v7, v6}, Lorg/b/a/c/i$c;->a(Lorg/b/a/d/e;)V

    move/from16 v25, v9

    const/16 v19, 0x1

    goto/16 :goto_13

    :cond_1a
    move/from16 v24, v13

    invoke-virtual {v7}, Lorg/b/a/c/i$c;->f()J

    move-result-wide v12

    iput-wide v12, v1, Lorg/b/a/c/j;->k:J

    iget-wide v12, v1, Lorg/b/a/c/j;->k:J

    move/from16 v25, v9

    iget-wide v8, v1, Lorg/b/a/c/j;->j:J

    cmp-long v6, v12, v8

    if-ltz v6, :cond_1c

    iget-boolean v6, v1, Lorg/b/a/c/j;->l:Z

    if-eqz v6, :cond_1b

    iget-wide v8, v1, Lorg/b/a/c/j;->k:J

    iget-wide v12, v1, Lorg/b/a/c/j;->j:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_1b

    goto :goto_b

    :cond_1b
    move-object/from16 v18, v7

    goto :goto_c

    :cond_1c
    :goto_b
    const/16 v18, 0x0

    :goto_c
    iget-object v6, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    :goto_d
    invoke-virtual {v7, v6}, Lorg/b/a/c/i$c;->a(Lorg/b/a/d/e;)V

    goto/16 :goto_13

    :cond_1d
    move/from16 v25, v9

    move/from16 v24, v13

    iget v6, v1, Lorg/b/a/c/j;->f:I

    if-ne v6, v5, :cond_31

    move-object/from16 v20, v7

    goto/16 :goto_13

    :cond_1e
    move/from16 v25, v9

    move/from16 v24, v13

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->a()Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-virtual {v7, v8}, Lorg/b/a/c/i$c;->a(Lorg/b/a/d/e;)V

    :cond_1f
    invoke-virtual {v7}, Lorg/b/a/c/i$c;->e()I

    move-result v8

    const-wide/16 v12, -0x3

    if-eq v8, v2, :cond_27

    if-eq v8, v4, :cond_24

    if-eq v8, v6, :cond_22

    if-eq v8, v5, :cond_21

    if-nez v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :cond_20
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v7}, Lorg/b/a/c/i$c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    goto :goto_d

    :cond_22
    iget v6, v1, Lorg/b/a/c/j;->f:I

    if-ne v6, v15, :cond_31

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    :cond_23
    const/16 v21, 0x1

    goto/16 :goto_13

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    :cond_25
    iget-object v6, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-wide v6, v1, Lorg/b/a/c/j;->k:J

    cmp-long v8, v6, v12

    if-nez v8, :cond_26

    iput-wide v10, v1, Lorg/b/a/c/j;->k:J

    :cond_26
    const/16 v22, 0x1

    goto/16 :goto_13

    :cond_27
    invoke-virtual {v7}, Lorg/b/a/c/i$c;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_f
    if-eqz v7, :cond_31

    array-length v9, v7

    if-ge v8, v9, :cond_31

    sget-object v9, Lorg/b/a/c/k;->a:Lorg/b/a/c/k;

    aget-object v26, v7, v8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lorg/b/a/c/k;->a(Ljava/lang/String;)Lorg/b/a/d/f$a;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lorg/b/a/d/f$a;->v()I

    move-result v5

    if-eq v5, v4, :cond_2b

    if-eq v5, v6, :cond_29

    if-nez v3, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_10

    :cond_28
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_10
    aget-object v5, v7, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_29
    iget v5, v1, Lorg/b/a/c/j;->f:I

    if-ne v5, v15, :cond_30

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    :cond_2a
    const/16 v21, 0x1

    goto :goto_12

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    :cond_2c
    iget-object v5, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-wide v4, v1, Lorg/b/a/c/j;->k:J

    cmp-long v21, v4, v12

    if-nez v21, :cond_2d

    iput-wide v10, v1, Lorg/b/a/c/j;->k:J

    :cond_2d
    const/16 v21, 0x0

    const/16 v22, 0x1

    goto :goto_12

    :cond_2e
    if-nez v3, :cond_2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_11

    :cond_2f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_11
    aget-object v4, v7, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xb

    goto :goto_f

    :cond_31
    :goto_13
    add-int/lit8 v13, v24, 0x1

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v5, 0xb

    const/16 v6, 0xc8

    const-wide/16 v7, 0x0

    const/16 v12, 0x30

    goto/16 :goto_8

    :cond_32
    move-object/from16 v17, v18

    move-object/from16 v0, v20

    goto :goto_14

    :cond_33
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_14
    iget-wide v4, v1, Lorg/b/a/c/j;->k:J

    long-to-int v5, v4

    const/4 v4, -0x3

    const-wide/16 v6, -0x2

    if-eq v5, v4, :cond_36

    if-eq v5, v2, :cond_35

    if-eqz v5, :cond_34

    goto/16 :goto_17

    :cond_34
    if-nez v17, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget v2, v1, Lorg/b/a/c/j;->e:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_3d

    iget v2, v1, Lorg/b/a/c/j;->e:I

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_3d

    iget v2, v1, Lorg/b/a/c/j;->e:I

    const/16 v4, 0x130

    if-eq v2, v4, :cond_3d

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v4, Lorg/b/a/c/j;->x:[B

    invoke-interface {v2, v4}, Lorg/b/a/d/e;->a([B)I

    goto/16 :goto_17

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    goto/16 :goto_17

    :cond_36
    iget-wide v4, v1, Lorg/b/a/c/j;->j:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-nez v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v2

    if-eqz v2, :cond_38

    iget v2, v1, Lorg/b/a/c/j;->e:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_37

    iget v2, v1, Lorg/b/a/c/j;->e:I

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_37

    iget v2, v1, Lorg/b/a/c/j;->e:I

    const/16 v4, 0x130

    if-ne v2, v4, :cond_38

    :cond_37
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lorg/b/a/c/j;->k:J

    goto/16 :goto_17

    :cond_38
    iget-boolean v2, v1, Lorg/b/a/c/j;->l:Z

    if-eqz v2, :cond_3a

    iget-wide v4, v1, Lorg/b/a/c/j;->j:J

    iput-wide v4, v1, Lorg/b/a/c/j;->k:J

    if-nez v17, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v2

    if-nez v2, :cond_39

    iget-wide v4, v1, Lorg/b/a/c/j;->k:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_39

    if-eqz v19, :cond_3d

    :cond_39
    iget-boolean v2, v1, Lorg/b/a/c/j;->n:Z

    if-nez v2, :cond_3d

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v4, Lorg/b/a/c/l;->g:Lorg/b/a/d/e;

    invoke-interface {v2, v4}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    const/16 v4, 0x3a

    invoke-interface {v2, v4}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    const/16 v4, 0x20

    invoke-interface {v2, v4}, Lorg/b/a/d/e;->a(B)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-wide v4, v1, Lorg/b/a/c/j;->k:J

    invoke-static {v2, v4, v5}, Lorg/b/a/d/h;->a(Lorg/b/a/d/e;J)V

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v4, Lorg/b/a/c/q;->a:[B

    invoke-interface {v2, v4}, Lorg/b/a/d/e;->a([B)I

    goto :goto_17

    :cond_3a
    iget-object v2, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget v2, v1, Lorg/b/a/c/j;->f:I

    const/16 v4, 0xb

    if-ge v2, v4, :cond_3b

    goto :goto_15

    :cond_3b
    move-wide v4, v6

    goto :goto_16

    :cond_3c
    :goto_15
    move-wide v4, v10

    :goto_16
    iput-wide v4, v1, Lorg/b/a/c/j;->k:J

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-wide v4, v1, Lorg/b/a/c/j;->k:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_3d

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lorg/b/a/c/j;->k:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/b/a/c/j;->n:Z

    :cond_3d
    :goto_17
    iget-wide v4, v1, Lorg/b/a/c/j;->k:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_40

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lorg/b/a/c/i$c;->e()I

    move-result v2

    const/4 v4, 0x2

    if-eq v4, v2, :cond_3f

    invoke-virtual {v0}, Lorg/b/a/c/i$c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-virtual {v0, v2}, Lorg/b/a/c/i$c;->a(Lorg/b/a/d/e;)V

    goto :goto_18

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "BAD TE"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/j;->C:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    :cond_40
    :goto_18
    iget-wide v4, v1, Lorg/b/a/c/j;->k:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_41

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    goto :goto_19

    :cond_41
    move/from16 v16, v21

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->s()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    if-nez v22, :cond_42

    iget v0, v1, Lorg/b/a/c/j;->f:I

    if-le v0, v15, :cond_43

    :cond_42
    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/j;->z:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    if-eqz v3, :cond_45

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->p()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->e(I)V

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v0, v14}, Lorg/b/a/d/e;->a(B)V

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/j;->B:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    goto :goto_1a

    :cond_43
    if-eqz v16, :cond_44

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/j;->y:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    if-eqz v3, :cond_45

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v2, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->p()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->e(I)V

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v0, v14}, Lorg/b/a/d/e;->a(B)V

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/j;->B:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    goto :goto_1a

    :cond_44
    if-eqz v3, :cond_45

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/j;->A:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/j;->B:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    :cond_45
    :goto_1a
    if-nez v23, :cond_46

    iget v0, v1, Lorg/b/a/c/j;->e:I

    const/16 v2, 0xc7

    if-le v0, v2, :cond_46

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/c/j;->g()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/j;->D:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    :cond_46
    iget-object v0, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/q;->a:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    const/4 v0, 0x2

    iput v0, v1, Lorg/b/a/c/j;->d:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v4}, Lorg/b/a/d/e;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1b
    throw v2

    :goto_1c
    goto :goto_1b
.end method

.method public a(Lorg/b/a/d/e;Z)V
    .locals 6

    iget-boolean v0, p0, Lorg/b/a/c/j;->n:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lorg/b/a/c/j;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget v0, p0, Lorg/b/a/c/j;->d:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-boolean p2, p0, Lorg/b/a/c/j;->l:Z

    iget-object p2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {p2}, Lorg/b/a/d/e;->l()I

    move-result p2

    if-gtz p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lorg/b/a/c/j;->G:Z

    if-eqz p2, :cond_5

    :cond_2
    iget-object p2, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    invoke-interface {p2}, Lorg/b/a/d/n;->f()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lorg/b/a/c/j;->r()I

    iget-object p2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {p2}, Lorg/b/a/d/e;->l()I

    move-result p2

    if-lez p2, :cond_5

    iget-boolean p2, p0, Lorg/b/a/c/j;->G:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/b/a/c/j;->b:Lorg/b/a/d/i;

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {p2, v0}, Lorg/b/a/d/i;->b(I)Lorg/b/a/d/e;

    move-result-object p2

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {p2, v0}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    sget-object v0, Lorg/b/a/c/q;->a:[B

    invoke-interface {p2, v0}, Lorg/b/a/d/e;->a([B)I

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v0

    invoke-static {p2, v0}, Lorg/b/a/d/h;->a(Lorg/b/a/d/e;I)V

    sget-object v0, Lorg/b/a/c/q;->a:[B

    invoke-interface {p2, v0}, Lorg/b/a/d/e;->a([B)I

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lorg/b/a/c/j;->b:Lorg/b/a/d/i;

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {p2, v0}, Lorg/b/a/d/i;->b(I)Lorg/b/a/d/e;

    move-result-object p2

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {p2, v0}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    :goto_0
    invoke-interface {p2, p1}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    move-object p1, p2

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/b/a/d/o;

    invoke-direct {p1}, Lorg/b/a/d/o;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iput-object p1, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    iget-wide v2, p0, Lorg/b/a/c/j;->j:J

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p2

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/b/a/c/j;->j:J

    iget-boolean p2, p0, Lorg/b/a/c/j;->m:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lorg/b/a/d/e;->d()V

    :goto_2
    iput-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    iget-object p1, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p1

    if-lez p1, :cond_9

    iget-boolean p1, p0, Lorg/b/a/c/j;->l:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lorg/b/a/c/j;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p1

    const/16 p2, 0x400

    if-le p1, p2, :cond_9

    :cond_8
    iput-boolean v1, p0, Lorg/b/a/c/j;->t:Z

    goto :goto_3

    :cond_9
    iget-boolean p1, p0, Lorg/b/a/c/j;->G:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/b/a/c/j;->b:Lorg/b/a/d/i;

    invoke-interface {p1}, Lorg/b/a/d/i;->f()Lorg/b/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    :cond_a
    iget-object p1, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    iget-object p2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {p1, p2}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    move-result p1

    iget-object p2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {p2, p1}, Lorg/b/a/d/e;->f(I)I

    iget-object p1, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    sget-object p2, Lorg/b/a/c/j;->u:Lorg/b/a/h/b/c;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Ignoring extra content {}"

    invoke-interface {p2, v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/b/a/d/e;->d()V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NO CONTENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/j;->h:Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lorg/b/a/d/e;)V
    .locals 2

    iget-boolean v0, p0, Lorg/b/a/c/j;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/b/a/c/j;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/b/a/c/j;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/b/a/c/j;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/c/j;->l:Z

    iput-object p1, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    iput-boolean v0, p0, Lorg/b/a/c/j;->t:Z

    const/4 v0, 0x3

    iput v0, p0, Lorg/b/a/c/j;->d:I

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/b/a/c/j;->j:J

    iput-wide v0, p0, Lorg/b/a/c/j;->k:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/c/j;->u:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/b/a/c/a;->c()V

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->d()V

    :cond_1
    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->d()V

    :cond_2
    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/c/j;->t:Z

    iput-boolean v0, p0, Lorg/b/a/c/j;->E:Z

    iput-boolean v0, p0, Lorg/b/a/c/j;->F:Z

    iput-boolean v0, p0, Lorg/b/a/c/j;->G:Z

    iput-object v1, p0, Lorg/b/a/c/j;->h:Lorg/b/a/d/e;

    iput-object v1, p0, Lorg/b/a/c/j;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/b/a/c/j;->n:Z

    return-void
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Lorg/b/a/c/j;->d:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_6

    const/16 v0, 0xc7

    if-gt p1, v0, :cond_6

    sget-object v0, Lorg/b/a/c/j;->v:[Lorg/b/a/c/j$a;

    aget-object v0, v0, p1

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/b/a/c/j;->b:Lorg/b/a/d/i;

    invoke-interface {p1}, Lorg/b/a/d/i;->e()Lorg/b/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    :cond_1
    iget-object p1, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v0, v0, Lorg/b/a/c/j$a;->c:Lorg/b/a/d/e;

    invoke-interface {p1, v0}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object p1, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    sget-object v0, Lorg/b/a/c/q;->a:[B

    invoke-interface {p1, v0}, Lorg/b/a/d/e;->a([B)I

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {p1}, Lorg/b/a/d/e;->l()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {p1, v0}, Lorg/b/a/d/n;->b(Lorg/b/a/d/e;)I

    move-result p1

    if-ltz p1, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/b/a/d/o;

    invoke-direct {p1}, Lorg/b/a/d/o;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lorg/b/a/c/j;->u:Lorg/b/a/h/b/c;

    invoke-interface {v0, p1}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "!1xx"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public l()I
    .locals 6

    iget-boolean v0, p0, Lorg/b/a/c/j;->n:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lorg/b/a/c/j;->l:Z

    if-nez v0, :cond_a

    iget v0, p0, Lorg/b/a/c/j;->d:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lorg/b/a/c/j;->G:Z

    if-eqz v1, :cond_6

    :cond_3
    invoke-virtual {p0}, Lorg/b/a/c/j;->r()I

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lorg/b/a/c/j;->G:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/b/a/c/j;->b:Lorg/b/a/d/i;

    invoke-interface {v0}, Lorg/b/a/d/i;->f()Lorg/b/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    :cond_7
    iget-wide v0, p0, Lorg/b/a/c/j;->j:J

    iget-object v2, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/b/a/c/j;->j:J

    iget-boolean v0, p0, Lorg/b/a/c/j;->m:Z

    if-eqz v0, :cond_8

    const v0, 0x7fffffff

    return v0

    :cond_8
    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    iget-wide v1, p0, Lorg/b/a/c/j;->k:J

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    const/16 v1, 0xc

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public n()Z
    .locals 5

    invoke-super {p0}, Lorg/b/a/c/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/b/a/c/j;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/b/a/c/j;->t:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/b/a/c/j;->k:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()V
    .locals 5

    iget v0, p0, Lorg/b/a/c/j;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lorg/b/a/c/a;->q()V

    iget v0, p0, Lorg/b/a/c/j;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iput v1, p0, Lorg/b/a/c/j;->d:I

    iget-wide v0, p0, Lorg/b/a/c/j;->k:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/c/j;->F:Z

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/c/j;->r()I

    return-void
.end method

.method public r()I
    .locals 10

    :try_start_0
    iget v0, p0, Lorg/b/a/c/j;->d:I

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lorg/b/a/c/j;->v()V

    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/b/a/c/j;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/q;->a:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    :cond_0
    iget-boolean v0, p0, Lorg/b/a/c/j;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/b/a/c/j;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    sget-object v2, Lorg/b/a/c/j;->w:[B

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->a([B)I

    :cond_1
    iput-boolean v1, p0, Lorg/b/a/c/j;->E:Z

    iput-boolean v1, p0, Lorg/b/a/c/j;->F:Z

    return v1

    :cond_2
    const/4 v0, -0x1

    invoke-direct {p0}, Lorg/b/a/c/j;->u()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    iget-object v5, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v6, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    :goto_1
    invoke-interface {v0, v5, v6, v4}, Lorg/b/a/d/n;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    iget-object v5, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v6, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    iget-object v4, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    :goto_2
    invoke-interface {v0, v4}, Lorg/b/a/d/n;->b(Lorg/b/a/d/e;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    iget-object v5, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    iget-object v6, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    iget-object v4, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    iget-object v4, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->d()V

    :cond_3
    iput-boolean v1, p0, Lorg/b/a/c/j;->t:Z

    iput-boolean v1, p0, Lorg/b/a/c/j;->G:Z

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->d()V

    iget-wide v6, p0, Lorg/b/a/c/j;->k:J

    const-wide/16 v8, -0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    const/16 v6, 0xc

    invoke-interface {v0, v6}, Lorg/b/a/d/e;->e(I)V

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0, v6}, Lorg/b/a/d/e;->c(I)V

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    iget-object v6, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v6}, Lorg/b/a/d/e;->r()I

    move-result v6

    if-ge v0, v6, :cond_4

    iget v0, p0, Lorg/b/a/c/j;->d:I

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    iget-object v6, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0, v6}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->d()V

    iput-object v4, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    :cond_4
    iget-boolean v0, p0, Lorg/b/a/c/j;->E:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/b/a/c/j;->F:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget v0, p0, Lorg/b/a/c/j;->d:I

    const/4 v4, 0x4

    if-ne v0, v5, :cond_6

    iput v4, p0, Lorg/b/a/c/j;->d:I

    :cond_6
    iget v0, p0, Lorg/b/a/c/j;->d:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/b/a/c/j;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lorg/b/a/c/j;->e:I

    const/16 v4, 0x64

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lorg/b/a/c/j;->h:Lorg/b/a/d/e;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/b/a/c/j;->c:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->c()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lorg/b/a/c/j;->v()V

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-lez v0, :cond_9

    add-int/2addr v3, v0

    :cond_9
    invoke-direct {p0}, Lorg/b/a/c/j;->u()I

    move-result v4

    if-gtz v0, :cond_b

    if-eqz v4, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    return v3

    :cond_b
    move v2, v4

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State==HEADER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/c/j;->u:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lorg/b/a/d/o;

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Lorg/b/a/d/o;

    invoke-direct {v1, v0}, Lorg/b/a/d/o;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/j;->h:Lorg/b/a/d/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/b/a/c/j;->p:Lorg/b/a/d/e;

    iget-object v1, p0, Lorg/b/a/c/j;->q:Lorg/b/a/d/e;

    iget-object v2, p0, Lorg/b/a/c/j;->r:Lorg/b/a/d/e;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lorg/b/a/c/j;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/b/a/d/e;->l()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v0, 0x3

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/b/a/d/e;->l()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lorg/b/a/d/e;->l()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "%s{s=%d,h=%d,b=%d,c=%d}"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
