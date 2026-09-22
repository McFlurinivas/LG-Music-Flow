.class public Lcom/lge/media/musicflow/route/a/b;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public a:Ljava/net/InetSocketAddress;

.field public b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:[I

.field public x:[I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->M:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/a/b;->N:Z

    return-void
.end method

.method public static a(Ljava/net/InetSocketAddress;Lcom/b/a/i;)Lcom/lge/media/musicflow/route/a/b;
    .locals 6

    new-instance v0, Lcom/lge/media/musicflow/route/a/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/a/b;-><init>()V

    iput-object p0, v0, Lcom/lge/media/musicflow/route/a/b;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/b/a/i;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x16e

    if-le v1, v3, :cond_0

    iput-boolean v2, v0, Lcom/lge/media/musicflow/route/a/b;->N:Z

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->g:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    const/16 v3, 0x41

    invoke-static {p0, v3}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/lge/media/musicflow/route/a/b;->c:Z

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->d:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->o:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->k:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->m:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->n:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/lge/media/musicflow/route/a/b;->u:Z

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->s:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/lge/media/musicflow/route/a/b;->t:Z

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->l:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->p:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->q:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput v3, v0, Lcom/lge/media/musicflow/route/a/b;->r:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lcom/lge/media/musicflow/route/a/b;->v:Z

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/lge/media/musicflow/route/a/b;->b(Ljava/nio/ByteBuffer;I)[I

    move-result-object v3

    iput-object v3, v0, Lcom/lge/media/musicflow/route/a/b;->w:[I

    invoke-static {p0, v2}, Lcom/lge/media/musicflow/route/a/b;->b(Ljava/nio/ByteBuffer;I)[I

    move-result-object v2

    iput-object v2, v0, Lcom/lge/media/musicflow/route/a/b;->x:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, v0, Lcom/lge/media/musicflow/route/a/b;->y:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, v0, Lcom/lge/media/musicflow/route/a/b;->h:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcom/lge/media/musicflow/route/a/b;->i:I

    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lge/media/musicflow/route/a/b;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {p0, v2}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lge/media/musicflow/route/a/b;->j:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {p0, v2}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lge/media/musicflow/route/a/b;->z:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lge/media/musicflow/route/a/b;->A:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lge/media/musicflow/route/a/b;->B:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {p0, v3}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lge/media/musicflow/route/a/b;->C:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_a

    invoke-static {p0, v4}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lge/media/musicflow/route/a/b;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v4, :cond_9

    invoke-static {p0, v4}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lge/media/musicflow/route/a/b;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v5, 0x32

    if-lt v3, v5, :cond_8

    invoke-static {p0, v4}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lge/media/musicflow/route/a/b;->F:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lge/media/musicflow/route/a/b;->G:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/route/a/b;->H:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_7

    invoke-static {p0, v3}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/route/a/b;->I:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/lge/media/musicflow/route/a/b;->N:Z

    const/16 v3, 0x9

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_6

    invoke-static {p0, v3}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/route/a/b;->L:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lge/media/musicflow/route/a/b;->M:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_6

    invoke-static {p0, v3}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lge/media/musicflow/route/a/b;->J:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lge/media/musicflow/route/a/b;->K:Ljava/lang/String;

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/b/a/i;->l()V

    return-object v0

    :cond_7
    invoke-virtual {p1}, Lcom/b/a/i;->l()V

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/b/a/i;->l()V

    return-object v0

    :cond_9
    invoke-virtual {p1}, Lcom/b/a/i;->l()V

    return-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/b/a/i;->l()V

    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    const-string p1, "\u0000"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/UUID;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v2, Ljava/util/UUID;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)[I
    .locals 7

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_2

    const/4 v4, 0x7

    :goto_1
    if-ltz v4, :cond_1

    aget-byte v5, v0, v2

    shl-int v6, v3, v4

    and-int/2addr v5, v6

    if-lez v5, :cond_0

    mul-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->b:Ljava/util/UUID;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->b:Ljava/util/UUID;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->z:Ljava/lang/String;

    const-string v1, "None"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/lge/media/musicflow/route/a/b;->A:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/a/b;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/lge/media/musicflow/route/a/b;->B:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-boolean v3, p0, Lcom/lge/media/musicflow/route/a/b;->N:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lge/media/musicflow/route/a/b;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/lge/media/musicflow/route/a/b;->M:Ljava/lang/String;

    const-string v5, "DSP version: %s\nHDMI version: %s"

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/lge/media/musicflow/route/a/b;->J:Ljava/lang/String;

    iget-object v4, p0, Lcom/lge/media/musicflow/route/a/b;->K:Ljava/lang/String;

    const-string v5, "iMDB app version: %s\niMDB db version: %s"

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%s - %s (%s) [%s]\n\nwired mac     : %s\nwireless mac  : %s\nbluetooth mac : %s\nbluetooth name: %s\n\nnetwork: %s, %s:%d\nmesh network: %d (ch: %d)\n\nuuid: %s\npet name: %s\nrole: %s\nchannel: %d\nfunction: %d\nicon: %d\nled: %s\nupdate: %s\nconnect: %d\nnow playing: %d [vol: %d]\nmute: %s\ngroup id: %d\ngroup color: %d\n\nprotover: %d\nencryption version: %d\nHomeChat id: %s\nBE version: %s\nMICOM version: %s\nMEQ version: %s\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x23

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lge/media/musicflow/route/a/b;->j:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/lge/media/musicflow/route/a/b;->f:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/lge/media/musicflow/route/a/b;->e:I

    invoke-static {v8}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->modelTypeToString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/lge/media/musicflow/route/a/b;->I:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object v2, v6, v7

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v0, v6, v1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->D:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x8

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->d:I

    invoke-static {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->networkTypeToString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xb

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xc

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/a/b;->c()Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->C:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    :cond_4
    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->o:I

    invoke-static {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->getRole(I)Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x10

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x11

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x12

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/a/b;->v:Z

    if-eqz v1, :cond_5

    const-string v1, "on"

    goto :goto_3

    :cond_5
    const-string v1, "off"

    :goto_3
    aput-object v1, v6, v0

    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/a/b;->u:Z

    if-eqz v1, :cond_6

    const-string v1, "true"

    goto :goto_4

    :cond_6
    const-string v1, "false"

    :goto_4
    aput-object v1, v6, v0

    const/16 v0, 0x15

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x16

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x17

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/lge/media/musicflow/route/a/b;->t:Z

    if-eqz v1, :cond_7

    const-string v1, "muted"

    goto :goto_5

    :cond_7
    const-string v1, "-"

    :goto_5
    aput-object v1, v6, v0

    const/16 v0, 0x19

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x1a

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x1b

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    iget v1, p0, Lcom/lge/media/musicflow/route/a/b;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->E:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->F:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->G:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a/b;->H:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x21

    aput-object v3, v6, v0

    const/16 v0, 0x22

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
