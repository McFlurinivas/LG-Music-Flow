.class public abstract Lcom/lge/media/musicflow/route/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# instance fields
.field private b:I

.field private c:I

.field private d:[B

.field private e:Landroid/content/Context;

.field private f:Lcom/b/a/b;

.field private g:Lcom/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lge/media/musicflow/route/a/c;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x5ft
        0x5ft
        0x5ft
        0x57t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/route/a/c;->a:[B

    const/16 v1, 0x260d

    const/16 v2, 0x260e

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/lge/media/musicflow/route/a/c;-><init>(Landroid/content/Context;II[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/c;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/c;->f:Lcom/b/a/b;

    new-instance v0, Lcom/lge/media/musicflow/route/a/c$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/a/c$1;-><init>(Lcom/lge/media/musicflow/route/a/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/c;->g:Lcom/b/a/a/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/a/c;->e:Landroid/content/Context;

    iput p2, p0, Lcom/lge/media/musicflow/route/a/c;->b:I

    iput p3, p0, Lcom/lge/media/musicflow/route/a/c;->c:I

    iput-object p4, p0, Lcom/lge/media/musicflow/route/a/c;->d:[B

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/a/c;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/route/a/c;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    const-string v0, "255.255.255.255"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/c;->f:Lcom/b/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/b/a/b;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/b/a/e;->a()Lcom/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/e;->b()Lcom/b/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/a/c;->f:Lcom/b/a/b;

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/c;->f:Lcom/b/a/b;

    invoke-virtual {v1}, Lcom/b/a/b;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/DatagramSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/c;->f:Lcom/b/a/b;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/a/c;->g:Lcom/b/a/a/c;

    invoke-virtual {v1, v2}, Lcom/b/a/b;->a(Lcom/b/a/a/c;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/c;->f:Lcom/b/a/b;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/lge/media/musicflow/route/a/c;->c:I

    iget-object v3, p0, Lcom/lge/media/musicflow/route/a/c;->d:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/b/a/b;->a(Ljava/lang/String;ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract a(Ljava/net/InetSocketAddress;Lcom/b/a/i;)V
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a/c;->f:Lcom/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a/c;->f:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->f()V

    :cond_0
    return-void
.end method
