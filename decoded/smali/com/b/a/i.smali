.class public Lcom/b/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/i$a;
    }
.end annotation


# static fields
.field static c:Ljava/util/PriorityQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I = 0x0

.field static e:I = 0x0

.field static f:I = 0x0

.field public static final g:Ljava/nio/ByteBuffer;

.field static final synthetic h:Z = true

.field private static j:I

.field private static final k:Ljava/lang/Object;


# instance fields
.field a:Lcom/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/nio/ByteOrder;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x8

    new-instance v2, Lcom/b/a/i$a;

    invoke-direct {v2}, Lcom/b/a/i$a;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/b/a/i;->c:Ljava/util/PriorityQueue;

    const/high16 v0, 0x100000

    sput v0, Lcom/b/a/i;->j:I

    const/high16 v0, 0x40000

    sput v0, Lcom/b/a/i;->d:I

    const/4 v0, 0x0

    sput v0, Lcom/b/a/i;->e:I

    sput v0, Lcom/b/a/i;->f:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/b/a/i;->k:Ljava/lang/Object;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/b/a/i;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/b/a/i;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/i;->i:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/b/a/i;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/i;->i:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/b/a/i;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/i;->i:I

    invoke-virtual {p0, p1}, Lcom/b/a/i;->a([Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    return-void
.end method

.method public static b(I)Ljava/nio/ByteBuffer;
    .locals 7

    sget v0, Lcom/b/a/i;->f:I

    if-gt p0, v0, :cond_7

    invoke-static {}, Lcom/b/a/i;->q()Ljava/util/PriorityQueue;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/b/a/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sput v4, Lcom/b/a/i;->f:I

    :cond_1
    sget v3, Lcom/b/a/i;->e:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    sub-int/2addr v3, v5

    sput v3, Lcom/b/a/i;->e:I

    sget-boolean v3, Lcom/b/a/i;->h:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget v6, Lcom/b/a/i;->e:I

    if-nez v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-lt v3, p0, :cond_0

    monitor-exit v1

    return-object v2

    :cond_6
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    const/16 v0, 0x2000

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0}, Lcom/b/a/i;->c()I

    move-result v0

    if-lt v0, p1, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lcom/b/a/i;->g:Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/b/a/i;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/b/a/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    move-object v4, v3

    :cond_3
    if-ge v2, p1, :cond_4

    iget-object v4, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v4}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sub-int v5, p1, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {p1, v4}, Lcom/b/a/a;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {p1, v0}, Lcom/b/a/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/a/i;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static c(Ljava/nio/ByteBuffer;)V
    .locals 6

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sget v1, Lcom/b/a/i;->d:I

    if-le v0, v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/b/a/i;->q()Ljava/util/PriorityQueue;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v1, Lcom/b/a/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    sget v2, Lcom/b/a/i;->e:I

    sget v3, Lcom/b/a/i;->j:I

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    sget v3, Lcom/b/a/i;->e:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v3, v2

    sput v3, Lcom/b/a/i;->e:I

    goto :goto_0

    :cond_5
    sget v2, Lcom/b/a/i;->e:I

    sget v3, Lcom/b/a/i;->j:I

    if-le v2, v3, :cond_6

    monitor-exit v1

    return-void

    :cond_6
    sget-boolean v2, Lcom/b/a/i;->h:Z

    if-nez v2, :cond_8

    invoke-static {p0}, Lcom/b/a/i;->d(Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_8
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget v4, Lcom/b/a/i;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/2addr v4, v5

    sput v4, Lcom/b/a/i;->e:I

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    sget v4, Lcom/b/a/i;->e:I

    if-nez v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    xor-int/2addr v0, v3

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_c
    :goto_3
    sget v0, Lcom/b/a/i;->f:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/b/a/i;->f:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    :goto_4
    return-void
.end method

.method private d(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/i;->c()I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/b/a/i;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/i;->i:I

    :cond_0
    return-void
.end method

.method private static d(Ljava/nio/ByteBuffer;)Z
    .locals 2

    sget-object v0, Lcom/b/a/i;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static q()Ljava/util/PriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/b/a/i;->c:Ljava/util/PriorityQueue;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/i;->d(I)V

    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/b/a/i;->k()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0, p1}, Lcom/b/a/a;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteOrder;)Lcom/b/a/i;
    .locals 0

    iput-object p1, p0, Lcom/b/a/i;->b:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public varargs a([Ljava/nio/ByteBuffer;)Lcom/b/a/i;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lcom/b/a/e/b;->a:Ljava/nio/charset/Charset;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/b/a/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/i;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/i;->a(Lcom/b/a/i;I)V

    return-void
.end method

.method public a(Lcom/b/a/i;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/b/a/i;->c()I

    move-result v0

    if-lt v0, p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    iget-object v2, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v2}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    if-le v3, p2, :cond_4

    sub-int v1, p2, v1

    invoke-static {v1}, Lcom/b/a/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    iget-object p1, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {p1, v2}, Lcom/b/a/a;->a(Ljava/lang/Object;)V

    sget-boolean p1, Lcom/b/a/i;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    move v1, v3

    goto :goto_0

    :cond_5
    :goto_2
    iget p1, p0, Lcom/b/a/i;->i:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/b/a/i;->i:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/b/a/i;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 4

    invoke-virtual {p0}, Lcom/b/a/i;->c()I

    move-result v0

    if-lt v0, p3, :cond_5

    move v0, p3

    :cond_0
    :goto_0
    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1
    sub-int/2addr v0, v2

    add-int/2addr p2, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v2}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    sget-boolean v3, Lcom/b/a/i;->h:Z

    if-nez v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/b/a/i;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/b/a/i;->i:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/i;->a([B)V

    return-object p1
.end method

.method public a()[Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/b/a/i;->i:I

    return-object v0
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/b/a/i;->l()V

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/i;->d(I)V

    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0, p1}, Lcom/b/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/b/a/i;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/b/a/i;->i:I

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/i;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/b/a/i;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget v2, p0, Lcom/b/a/i;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/b/a/i;->i:I

    return v1
.end method

.method public f()C
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/a/i;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v1, v1

    iget v2, p0, Lcom/b/a/i;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/b/a/i;->i:I

    return v1
.end method

.method public g()S
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/b/a/i;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iget v2, p0, Lcom/b/a/i;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/b/a/i;->i:I

    return v1
.end method

.method public h()B
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/a/i;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iget v2, p0, Lcom/b/a/i;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/b/a/i;->i:I

    return v1
.end method

.method public i()J
    .locals 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/b/a/i;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iget v3, p0, Lcom/b/a/i;->i:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/b/a/i;->i:I

    return-wide v1
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/i;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/b/a/i;->g:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/i;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/i;->c(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/b/a/i;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/i;->c(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public l()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/a/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/b/a/i;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/i;->i:I

    return-void
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/b/a/i;->i:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/b/a/i;->i:I

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/i;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/i;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
