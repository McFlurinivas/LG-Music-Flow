.class public Lorg/b/a/d/b/i;
.super Lorg/b/a/d/c;

# interfaces
.implements Lorg/b/a/d/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/d/b/i$b;,
        Lorg/b/a/d/b/i$a;
    }
.end annotation


# static fields
.field private static final b:Lorg/b/a/d/b/e;

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/b/a/d/b/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/b/a/h/b/c;

.field private final d:Ljavax/net/ssl/SSLEngine;

.field private final e:Ljavax/net/ssl/SSLSession;

.field private f:Lorg/b/a/d/b/a;

.field private final g:Lorg/b/a/d/b/i$b;

.field private h:I

.field private i:Lorg/b/a/d/b/i$a;

.field private k:Lorg/b/a/d/b/e;

.field private l:Lorg/b/a/d/b/e;

.field private m:Lorg/b/a/d/b/e;

.field private n:Lorg/b/a/d/d;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/b/a/d/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/b/a/d/b/d;-><init>(I)V

    sput-object v0, Lorg/b/a/d/b/i;->b:Lorg/b/a/d/b/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/b/a/d/b/i;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/b/a/d/n;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/b/a/d/b/i;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/b/a/d/n;J)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/b/a/d/n;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lorg/b/a/d/c;-><init>(Lorg/b/a/d/n;J)V

    const-string p3, "org.eclipse.jetty.io.nio.ssl"

    invoke-static {p3}, Lorg/b/a/h/b/b;->a(Ljava/lang/String;)Lorg/b/a/h/b/c;

    move-result-object p3

    iput-object p3, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/b/a/d/b/i;->o:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lorg/b/a/d/b/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    check-cast p2, Lorg/b/a/d/d;

    iput-object p2, p0, Lorg/b/a/d/b/i;->n:Lorg/b/a/d/d;

    invoke-virtual {p0}, Lorg/b/a/d/b/i;->a()Lorg/b/a/d/b/i$b;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    return-void
.end method

.method static synthetic a(Lorg/b/a/d/b/i;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    return-object p0
.end method

.method static synthetic a(Lorg/b/a/d/b/i;Lorg/b/a/d/b/a;)Lorg/b/a/d/b/a;
    .locals 0

    iput-object p1, p0, Lorg/b/a/d/b/i;->f:Lorg/b/a/d/b/a;

    return-object p1
.end method

.method static synthetic a(Lorg/b/a/d/b/i;Lorg/b/a/d/e;Lorg/b/a/d/e;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/b/a/d/b/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/d/b/i;->r:Z

    return p1
.end method

.method private declared-synchronized a(Lorg/b/a/d/e;)Z
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/b/a/d/b/i;->c(Lorg/b/a/d/e;)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {v1}, Lorg/b/a/d/b/e;->e()V

    iget-object v1, p0, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {v1}, Lorg/b/a/d/b/e;->v()Ljava/nio/ByteBuffer;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p1}, Lorg/b/a/d/e;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {v3}, Lorg/b/a/d/b/e;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3, v0, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    iget-object v4, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    invoke-interface {v4}, Lorg/b/a/h/b/c;->b()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v9, "{} wrap {} {} consumed={} produced={}"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    aput-object v11, v10, v2

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-interface {v4, v9, v10}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v4

    invoke-interface {p1, v4}, Lorg/b/a/d/e;->f(I)I

    iget-object p1, p0, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {p1}, Lorg/b/a/d/b/e;->p()I

    move-result v4

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v9

    add-int/2addr v4, v9

    invoke-interface {p1, v4}, Lorg/b/a/d/b/e;->e(I)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object p1, Lorg/b/a/d/b/i$1;->b:[I

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v0, "wrap CLOSE {} {}"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v3, v1, v8

    invoke-interface {p1, v0, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v0, "{} wrap default {}"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    aput-object v4, v1, v2

    aput-object v3, v1, v8

    invoke-interface {p1, v0, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_3

    iput-boolean v8, p0, Lorg/b/a/d/b/i;->p:Z

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p1

    if-gtz p1, :cond_4

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-lez p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    monitor-exit p0

    return v2

    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_7
    iget-object v3, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    iget-object v4, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {v3}, Lorg/b/a/d/n;->i()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lorg/b/a/d/e;Lorg/b/a/d/e;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/b/a/d/b/i;->f()V

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    invoke-interface {v0}, Lorg/b/a/d/b/e;->e()V

    iget-object v0, v1, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/b/a/d/e;->u()I

    move-result v5

    iget-object v6, v1, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    invoke-interface {v6}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v6

    if-ge v5, v6, :cond_2

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)Z

    move-result v2

    iget-object v5, v1, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lorg/b/a/d/b/e;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v1, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    move-result v0

    invoke-interface {v2, v0}, Lorg/b/a/d/b/e;->f(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lorg/b/a/d/b/i;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit p0

    return v4

    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/b/a/d/b/i;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    iget-object v5, v1, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/b/a/d/b/e;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v1, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->b(Lorg/b/a/d/e;)I

    move-result v0

    invoke-interface {v2, v0}, Lorg/b/a/d/b/e;->f(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-direct/range {p0 .. p0}, Lorg/b/a/d/b/i;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return v4

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    :try_start_5
    sget-object v2, Lorg/b/a/d/b/i;->b:Lorg/b/a/d/b/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_15

    const/4 v7, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    :try_start_6
    iget-object v12, v1, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v12}, Lorg/b/a/d/b/e;->r()I

    move-result v12

    if-lez v12, :cond_5

    iget-object v12, v1, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    iget-object v13, v1, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v12, v13}, Lorg/b/a/d/n;->a(Lorg/b/a/d/e;)I

    move-result v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v12, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    const/4 v13, 0x0

    :goto_2
    :try_start_7
    iget-object v14, v1, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {v14}, Lorg/b/a/d/b/e;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v1, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    iget-object v15, v1, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {v14, v15}, Lorg/b/a/d/n;->b(Lorg/b/a/d/e;)I

    move-result v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez v14, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :cond_8
    :goto_3
    :try_start_8
    iget-object v15, v1, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v5, "{} {} {} filled={}/{} flushed={}/{}"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    aput-object v8, v7, v3

    aput-object v1, v7, v4

    iget-object v8, v1, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v1, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v8}, Lorg/b/a/d/b/e;->l()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v7, v14

    iget-object v8, v1, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {v8}, Lorg/b/a/d/b/e;->l()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x6

    aput-object v8, v7, v14

    invoke-interface {v15, v5, v7}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lorg/b/a/d/b/i$1;->a:[I

    iget-object v7, v1, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v4, :cond_14

    if-eq v5, v11, :cond_10

    if-eq v5, v10, :cond_f

    if-eq v5, v9, :cond_c

    const/4 v7, 0x5

    if-eq v5, v7, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v5, v1, Lorg/b/a/d/b/i;->p:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v1, Lorg/b/a/d/b/i;->o:Z

    if-nez v5, :cond_a

    iget-object v5, v1, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    :goto_4
    invoke-interface {v5}, Lorg/b/a/d/n;->i()V

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v5}, Lorg/b/a/d/b/e;->h()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    if-ne v12, v5, :cond_b

    iget-object v5, v1, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {v5}, Lorg/b/a/d/n;->g()V

    goto :goto_6

    :cond_b
    invoke-direct {v1, v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/e;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_c
    iget-boolean v5, v1, Lorg/b/a/d/b/i;->p:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v1, Lorg/b/a/d/b/i;->o:Z

    if-nez v5, :cond_d

    iget-object v5, v1, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    goto :goto_4

    :cond_d
    invoke-direct {v1, v2}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/e;)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_5
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    :goto_6
    move v5, v13

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v5, v1, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    invoke-interface {v0}, Lorg/b/a/d/e;->r()I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, v1, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v5}, Lorg/b/a/d/b/e;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-direct {v1, v0}, Lorg/b/a/d/b/i;->b(Lorg/b/a/d/e;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v13, 0x1

    :cond_11
    invoke-interface {v2}, Lorg/b/a/d/e;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {v5}, Lorg/b/a/d/b/e;->r()I

    move-result v5

    if-lez v5, :cond_e

    invoke-direct {v1, v2}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/e;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :goto_8
    iget-object v7, v1, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {v7}, Lorg/b/a/d/n;->r()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {v7}, Lorg/b/a/d/n;->h()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v7}, Lorg/b/a/d/b/e;->h()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-direct/range {p0 .. p0}, Lorg/b/a/d/b/i;->h()V

    :cond_12
    iget-object v7, v1, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {v7}, Lorg/b/a/d/n;->r()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v1, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v1, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {v7}, Lorg/b/a/d/b/e;->h()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v1, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {v7}, Lorg/b/a/d/n;->c()V

    :cond_13
    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    :goto_9
    :try_start_9
    iget-object v2, v1, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {v2}, Lorg/b/a/d/n;->i()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :goto_a
    :try_start_a
    iget-object v2, v1, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v5, "{} {} {} filled={}/{} flushed={}/{}"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    aput-object v8, v7, v3

    aput-object v1, v7, v4

    iget-object v8, v1, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v1, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v8}, Lorg/b/a/d/b/e;->l()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v7, v8

    iget-object v3, v1, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {v3}, Lorg/b/a/d/b/e;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v7, v8

    invoke-interface {v2, v5, v7}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_15
    iget-object v2, v1, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    if-ne v0, v2, :cond_16

    invoke-interface {v2}, Lorg/b/a/d/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lorg/b/a/d/b/i;->f:Lorg/b/a/d/b/a;

    invoke-interface {v0}, Lorg/b/a/d/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lorg/b/a/d/b/i;->n:Lorg/b/a/d/d;

    invoke-interface {v0}, Lorg/b/a/d/d;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_16
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lorg/b/a/d/b/i;->g()V

    if-eqz v6, :cond_17

    iget-object v0, v1, Lorg/b/a/d/b/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_17
    monitor-exit p0

    return v6

    :catchall_2
    move-exception v0

    move v3, v6

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_b
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lorg/b/a/d/b/i;->g()V

    if-eqz v3, :cond_18

    iget-object v2, v1, Lorg/b/a/d/b/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method static synthetic b(Lorg/b/a/d/b/i;)Lorg/b/a/d/d;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->n:Lorg/b/a/d/d;

    return-object p0
.end method

.method private declared-synchronized b(Lorg/b/a/d/e;)Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v0}, Lorg/b/a/d/b/e;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/b/a/d/b/i;->c(Lorg/b/a/d/e;)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v2}, Lorg/b/a/d/b/e;->v()Ljava/nio/ByteBuffer;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1}, Lorg/b/a/d/e;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v3}, Lorg/b/a/d/b/e;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v3}, Lorg/b/a/d/b/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3, v2, v0}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    iget-object v4, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    invoke-interface {v4}, Lorg/b/a/h/b/c;->b()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v9, "{} unwrap {} {} consumed={} produced={}"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    aput-object v11, v10, v1

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-interface {v4, v9, v10}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v9

    invoke-interface {v4, v9}, Lorg/b/a/d/b/e;->f(I)I

    iget-object v4, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v4}, Lorg/b/a/d/b/e;->e()V

    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v4

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v9

    add-int/2addr v4, v9

    invoke-interface {p1, v4}, Lorg/b/a/d/e;->e(I)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v0, Lorg/b/a/d/b/i$1;->b:[I

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_2

    iget-object p1, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v0, "unwrap CLOSE {} {}"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v3, v2, v8

    invoke-interface {p1, v0, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->i()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v0, "{} wrap default {}"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    aput-object v4, v2, v1

    aput-object v3, v2, v8

    invoke-interface {p1, v0, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_6

    iput-boolean v8, p0, Lorg/b/a/d/b/i;->p:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v2, "{} unwrap {} {}->{}"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    aput-object v5, v4, v1

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v5}, Lorg/b/a/d/b/e;->s()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {p1}, Lorg/b/a/d/e;->s()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-interface {v0, v2, v4}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {p1}, Lorg/b/a/d/b/e;->d()V

    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p1

    if-gtz p1, :cond_7

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-lez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_7
    iget-object v3, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    iget-object v4, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {v3}, Lorg/b/a/d/n;->i()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lorg/b/a/d/e;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-interface {p1}, Lorg/b/a/d/e;->c()Lorg/b/a/d/e;

    move-result-object v0

    instance-of v0, v0, Lorg/b/a/d/b/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/b/a/d/e;->c()Lorg/b/a/d/e;

    move-result-object p1

    check-cast p1, Lorg/b/a/d/b/e;

    invoke-interface {p1}, Lorg/b/a/d/b/e;->v()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/b/a/d/e;->t()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lorg/b/a/d/b/i;)Ljavax/net/ssl/SSLSession;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    return-object p0
.end method

.method static synthetic d(Lorg/b/a/d/b/i;)Lorg/b/a/h/b/c;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    return-object p0
.end method

.method static synthetic e(Lorg/b/a/d/b/i;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/b/a/d/b/i;->r:Z

    return p0
.end method

.method static synthetic f(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    return-object p0
.end method

.method private f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/d/b/i;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/b/a/d/b/i;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/d/b/i;->i:Lorg/b/a/d/b/i$a;

    if-nez v0, :cond_1

    sget-object v0, Lorg/b/a/d/b/i;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/d/b/i$a;

    iput-object v1, p0, Lorg/b/a/d/b/i;->i:Lorg/b/a/d/b/i$a;

    if-nez v1, :cond_0

    new-instance v1, Lorg/b/a/d/b/i$a;

    iget-object v2, p0, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/b/a/d/b/i$a;-><init>(II)V

    iput-object v1, p0, Lorg/b/a/d/b/i;->i:Lorg/b/a/d/b/i$a;

    :cond_0
    iget-object v1, p0, Lorg/b/a/d/b/i;->i:Lorg/b/a/d/b/i$a;

    iget-object v1, v1, Lorg/b/a/d/b/i$a;->a:Lorg/b/a/d/b/e;

    iput-object v1, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    iget-object v1, p0, Lorg/b/a/d/b/i;->i:Lorg/b/a/d/b/i$a;

    iget-object v1, v1, Lorg/b/a/d/b/i$a;->b:Lorg/b/a/d/b/e;

    iput-object v1, p0, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    iget-object v1, p0, Lorg/b/a/d/b/i;->i:Lorg/b/a/d/b/i$a;

    iget-object v1, v1, Lorg/b/a/d/b/i$a;->c:Lorg/b/a/d/b/e;

    iput-object v1, p0, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic g(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/e;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    return-object p0
.end method

.method private g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/d/b/i;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/b/a/d/b/i;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/d/b/i;->i:Lorg/b/a/d/b/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    invoke-interface {v0}, Lorg/b/a/d/b/e;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    invoke-interface {v0}, Lorg/b/a/d/b/e;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    invoke-interface {v0}, Lorg/b/a/d/b/e;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    iput-object v0, p0, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    iput-object v0, p0, Lorg/b/a/d/b/i;->l:Lorg/b/a/d/b/e;

    sget-object v1, Lorg/b/a/d/b/i;->c:Ljava/lang/ThreadLocal;

    iget-object v2, p0, Lorg/b/a/d/b/i;->i:Lorg/b/a/d/b/i$a;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/b/a/d/b/i;->i:Lorg/b/a/d/b/i$a;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic h(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/e;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->k:Lorg/b/a/d/b/e;

    return-object p0
.end method

.method private h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    return-object p0
.end method

.method static synthetic j(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    return-object p0
.end method

.method static synthetic k(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    return-object p0
.end method

.method static synthetic l(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    return-object p0
.end method

.method static synthetic m(Lorg/b/a/d/b/i;)Lorg/b/a/d/n;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    return-object p0
.end method

.method static synthetic n(Lorg/b/a/d/b/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic o(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/a;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->f:Lorg/b/a/d/b/a;

    return-object p0
.end method

.method static synthetic p(Lorg/b/a/d/b/i;)Lorg/b/a/d/b/e;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/i;->m:Lorg/b/a/d/b/e;

    return-object p0
.end method

.method static synthetic q(Lorg/b/a/d/b/i;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/b/a/d/b/i;->q:Z

    return p0
.end method


# virtual methods
.method protected a()Lorg/b/a/d/b/i$b;
    .locals 1

    new-instance v0, Lorg/b/a/d/b/i$b;

    invoke-direct {v0, p0}, Lorg/b/a/d/b/i$b;-><init>(Lorg/b/a/d/b/i;)V

    return-object v0
.end method

.method public a(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v1, "onIdleExpired {}ms on {}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/d/b/i;->j:Lorg/b/a/d/n;

    invoke-interface {v0}, Lorg/b/a/d/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    invoke-virtual {v0}, Lorg/b/a/d/b/i$b;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    invoke-virtual {v0}, Lorg/b/a/d/b/i$b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lorg/b/a/d/c;->a(J)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    invoke-virtual {v0}, Lorg/b/a/d/b/i$b;->b()Lorg/b/a/d/m;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lorg/b/a/d/m;->d()V

    :cond_0
    return-void
.end method

.method public e()Lorg/b/a/d/d;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    return-object v0
.end method

.method public k()Lorg/b/a/d/m;
    .locals 8

    const-string v0, "onInputShutdown failed"

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lorg/b/a/d/b/i;->f()V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/b/a/d/b/i;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2}, Lorg/b/a/d/b/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/b/a/d/b/i;->f:Lorg/b/a/d/b/a;

    invoke-interface {v3}, Lorg/b/a/d/b/a;->k()Lorg/b/a/d/m;

    move-result-object v3

    check-cast v3, Lorg/b/a/d/b/a;

    iget-object v5, p0, Lorg/b/a/d/b/i;->f:Lorg/b/a/d/b/a;

    if-eq v3, v5, :cond_1

    if-eqz v3, :cond_1

    iput-object v3, p0, Lorg/b/a/d/b/i;->f:Lorg/b/a/d/b/a;

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    const-string v5, "{} handle {} progress={}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/b/a/d/b/i;->e:Ljavax/net/ssl/SSLSession;

    aput-object v7, v6, v4

    aput-object p0, v6, v1

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v3, v5, v6}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/b/a/d/b/i;->g()V

    iget-boolean v2, p0, Lorg/b/a/d/b/i;->q:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    invoke-virtual {v2}, Lorg/b/a/d/b/i$b;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    invoke-virtual {v2}, Lorg/b/a/d/b/i$b;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lorg/b/a/d/b/i;->q:Z

    :try_start_1
    iget-object v1, p0, Lorg/b/a/d/b/i;->f:Lorg/b/a/d/b/a;

    invoke-interface {v1}, Lorg/b/a/d/b/a;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    invoke-interface {v2, v0, v1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    invoke-virtual {v0}, Lorg/b/a/d/b/i$b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object p0

    :catchall_1
    move-exception v2

    invoke-direct {p0}, Lorg/b/a/d/b/i;->g()V

    iget-boolean v3, p0, Lorg/b/a/d/b/i;->q:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    invoke-virtual {v3}, Lorg/b/a/d/b/i$b;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    invoke-virtual {v3}, Lorg/b/a/d/b/i$b;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lorg/b/a/d/b/i;->q:Z

    :try_start_3
    iget-object v1, p0, Lorg/b/a/d/b/i;->f:Lorg/b/a/d/b/a;

    invoke-interface {v1}, Lorg/b/a/d/b/a;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    iget-object v3, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    invoke-interface {v3, v0, v1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    invoke-virtual {v0}, Lorg/b/a/d/b/i$b;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/b/a/d/b/i;->a:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lorg/b/a/d/c;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/d/b/i;->g:Lorg/b/a/d/b/i$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
