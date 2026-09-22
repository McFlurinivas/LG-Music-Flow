.class public Lorg/b/a/d/b/g;
.super Lorg/b/a/d/b/b;

# interfaces
.implements Lorg/b/a/d/d;
.implements Lorg/b/a/d/l;


# static fields
.field public static final g:Lorg/b/a/h/b/c;


# instance fields
.field private final h:Z

.field private final i:Lorg/b/a/d/b/h$c;

.field private final j:Lorg/b/a/d/b/h;

.field private k:Ljava/nio/channels/SelectionKey;

.field private final l:Ljava/lang/Runnable;

.field private m:I

.field private volatile n:Lorg/b/a/d/b/a;

.field private o:I

.field private p:Z

.field private volatile q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private volatile u:J

.field private volatile v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.eclipse.jetty.io.nio"

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/String;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lorg/b/a/d/b/h$c;Ljava/nio/channels/SelectionKey;I)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lorg/b/a/d/b/b;-><init>(Ljava/nio/channels/ByteChannel;I)V

    const-string p1, "os.name"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "win"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/b/a/d/b/g;->h:Z

    new-instance p1, Lorg/b/a/d/b/g$1;

    invoke-direct {p1, p0}, Lorg/b/a/d/b/g$1;-><init>(Lorg/b/a/d/b/g;)V

    iput-object p1, p0, Lorg/b/a/d/b/g;->l:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/b/a/d/b/g;->q:Z

    invoke-virtual {p2}, Lorg/b/a/d/b/h$c;->b()Lorg/b/a/d/b/h;

    move-result-object p4

    iput-object p4, p0, Lorg/b/a/d/b/g;->j:Lorg/b/a/d/b/h;

    iput-object p2, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    const/4 p2, 0x0

    iput p2, p0, Lorg/b/a/d/b/g;->o:I

    iput-boolean p2, p0, Lorg/b/a/d/b/g;->p:Z

    iput-boolean p1, p0, Lorg/b/a/d/b/g;->t:Z

    iput-object p3, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lorg/b/a/d/b/g;->a(Z)V

    return-void
.end method

.method private E()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->w()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/b/a/d/b/g;->r:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/b/a/d/b/g;->o:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    invoke-interface {v0}, Lorg/b/a/d/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v4, p0, Lorg/b/a/d/b/g;->s:Z

    if-nez v4, :cond_3

    iget v4, p0, Lorg/b/a/d/b/g;->o:I

    if-ge v4, v3, :cond_2

    iget-boolean v4, p0, Lorg/b/a/d/b/g;->q:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-object v5, p0, Lorg/b/a/d/b/g;->c:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v5, p0, Lorg/b/a/d/b/g;->c:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v0, v4

    iput v0, p0, Lorg/b/a/d/b/g;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    :try_start_2
    iput-object v4, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    sget-object v4, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v4, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iget v0, p0, Lorg/b/a/d/b/g;->m:I

    if-eq v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    invoke-virtual {v0, p0}, Lorg/b/a/d/b/h$c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    invoke-virtual {v0}, Lorg/b/a/d/b/h$c;->d()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method protected A()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/a/d/b/g;->u:J

    return-void
.end method

.method B()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->w()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/b/a/d/b/g;->m:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lorg/b/a/d/b/g;->m:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->w()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->w()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    iget-object v3, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    invoke-virtual {v3}, Lorg/b/a/d/b/h$c;->e()Ljava/nio/channels/Selector;

    move-result-object v3

    iget v4, p0, Lorg/b/a/d/b/g;->m:I

    invoke-virtual {v0, v3, v4, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v3, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_3
    iget-boolean v0, p0, Lorg/b/a/d/b/g;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    invoke-virtual {v0, p0}, Lorg/b/a/d/b/h$c;->a(Lorg/b/a/d/b/g;)V

    :cond_4
    iput-boolean v1, p0, Lorg/b/a/d/b/g;->t:Z

    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_8
    iget-boolean v0, p0, Lorg/b/a/d/b/g;->t:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->t:Z

    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    invoke-virtual {v0, p0}, Lorg/b/a/d/b/h$c;->a(Lorg/b/a/d/b/g;)V

    goto :goto_2

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected C()V
    .locals 10

    const-string v0, "onInputShutdown failed"

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const-string v3, "SCEP.run() finally DISPATCHED"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    :goto_1
    :try_start_0
    iget-object v5, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    invoke-interface {v5}, Lorg/b/a/d/b/a;->k()Lorg/b/a/d/m;

    move-result-object v5

    check-cast v5, Lorg/b/a/d/b/a;

    iget-object v6, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    if-eq v5, v6, :cond_0

    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    const-string v7, "{} replaced {}"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v4

    iget-object v9, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    aput-object v9, v8, v1

    invoke-interface {v6, v7, v8}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    iput-object v5, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    iget-object v5, p0, Lorg/b/a/d/b/g;->j:Lorg/b/a/d/b/h;

    invoke-virtual {v5, p0, v6}, Lorg/b/a/d/b/h;->a(Lorg/b/a/d/l;Lorg/b/a/d/m;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/b/a/d/o; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v5, p0, Lorg/b/a/d/b/g;->x:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v5, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    invoke-interface {v5}, Lorg/b/a/d/b/a;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    goto :goto_5

    :catchall_0
    move-exception v5

    :try_start_4
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v0, v5}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_6
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :catchall_2
    move-exception v5

    :try_start_8
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    const-string v7, "handle failed"

    invoke-interface {v6, v7, v5}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->i()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    goto :goto_3

    :catch_1
    move-exception v5

    :try_start_a
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :goto_3
    :try_start_b
    iget-boolean v5, p0, Lorg/b/a/d/b/g;->x:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->x:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    iget-object v5, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    invoke-interface {v5}, Lorg/b/a/d/b/a;->l()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_4
    :try_start_d
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_5

    :catchall_3
    move-exception v5

    :try_start_e
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v0, v5}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->i()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_4

    :catch_2
    move-exception v5

    :try_start_10
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    throw v0

    :cond_1
    :goto_5
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->y()Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto/16 :goto_b

    :catch_3
    move-exception v5

    :try_start_12
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->i()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_6

    :catch_4
    move-exception v5

    :try_start_14
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :goto_6
    :try_start_15
    iget-boolean v5, p0, Lorg/b/a/d/b/g;->x:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->x:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    iget-object v5, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    invoke-interface {v5}, Lorg/b/a/d/b/a;->l()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_7
    :try_start_17
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_5

    :catchall_5
    move-exception v5

    :try_start_18
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v0, v5}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->i()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_7

    :catch_5
    move-exception v5

    :try_start_1a
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catch_6
    move-exception v5

    :try_start_1c
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    const-string v7, "EOF"

    invoke-interface {v6, v7, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->i()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    goto :goto_8

    :catch_7
    move-exception v5

    :try_start_1e
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :goto_8
    :try_start_1f
    iget-boolean v5, p0, Lorg/b/a/d/b/g;->x:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->x:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    iget-object v5, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    invoke-interface {v5}, Lorg/b/a/d/b/a;->l()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :goto_9
    :try_start_21
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    goto :goto_5

    :catchall_7
    move-exception v5

    :try_start_22
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v0, v5}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->i()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    goto :goto_9

    :catch_8
    move-exception v5

    :try_start_24
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :try_start_25
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catch_9
    move-exception v5

    :try_start_26
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    iget-boolean v5, p0, Lorg/b/a/d/b/g;->x:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->x:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    iget-object v5, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    invoke-interface {v5}, Lorg/b/a/d/b/a;->l()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :goto_a
    :try_start_29
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    goto/16 :goto_5

    :catchall_9
    move-exception v5

    :try_start_2a
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v0, v5}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->i()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    goto :goto_a

    :catch_a
    move-exception v5

    :try_start_2c
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    :try_start_2d
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    throw v0

    :goto_b
    xor-int/2addr v2, v1

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    goto :goto_f

    :catchall_c
    move-exception v5

    iget-boolean v6, p0, Lorg/b/a/d/b/g;->x:Z

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->x:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :try_start_2e
    iget-object v6, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    invoke-interface {v6}, Lorg/b/a/d/b/a;->l()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :goto_c
    :try_start_2f
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    goto :goto_d

    :catchall_d
    move-exception v6

    :try_start_30
    sget-object v7, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v7, v0, v6}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :try_start_31
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->i()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_b
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    goto :goto_c

    :catch_b
    move-exception v0

    :try_start_32
    sget-object v6, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v6, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    goto :goto_c

    :catchall_e
    move-exception v0

    :try_start_33
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    throw v0

    :cond_2
    :goto_d
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->y()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_e

    :cond_3
    const/4 v2, 0x0

    :goto_e
    throw v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :goto_f
    if-eqz v2, :cond_4

    :goto_10
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->y()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    sget-object v2, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_4
    throw v0

    :cond_5
    if-eqz v2, :cond_6

    :goto_11
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->y()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    sget-object v0, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_6
    return-void
.end method

.method public D()Lorg/b/a/d/b/h$c;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    return-object v0
.end method

.method public a(Lorg/b/a/d/e;)I
    .locals 0

    invoke-super {p0, p1}, Lorg/b/a/d/b/b;->a(Lorg/b/a/d/e;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->A()V

    :cond_0
    return p1
.end method

.method public a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/b/a/d/b/b;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;Lorg/b/a/d/e;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/b/a/d/e;->h()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/b/a/d/e;->h()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lorg/b/a/d/e;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lorg/b/a/d/b/g;->q:Z

    iget p1, p0, Lorg/b/a/d/b/g;->o:I

    if-ge p1, v1, :cond_3

    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    if-lez v0, :cond_5

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->q:Z

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->A()V

    :cond_5
    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/d/b/g;->f:I

    return-void
.end method

.method public a(Lorg/b/a/d/m;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    check-cast p1, Lorg/b/a/d/b/a;

    iput-object p1, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lorg/b/a/d/b/g;->j:Lorg/b/a/d/b/h;

    invoke-virtual {p1, p0, v0}, Lorg/b/a/d/b/h;->a(Lorg/b/a/d/l;Lorg/b/a/d/m;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/b/a/h/g/e$a;)V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->D()Lorg/b/a/d/b/h$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/a/d/b/h$c;->a(Lorg/b/a/h/g/e$a;)V

    return-void
.end method

.method public a(Lorg/b/a/h/g/e$a;J)V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->D()Lorg/b/a/d/b/h$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/b/a/d/b/h$c;->a(Lorg/b/a/h/g/e$a;J)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/a/d/b/g;->u:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/b/a/d/b/g;->v:Z

    return-void
.end method

.method public a(J)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    invoke-virtual {v0}, Lorg/b/a/d/b/h$c;->c()J

    move-result-wide v0

    add-long v2, v0, p1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->z()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/b/a/d/b/g;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    :try_start_1
    iput-boolean v5, p0, Lorg/b/a/d/b/g;->r:Z

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->h()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, p0, Lorg/b/a/d/b/g;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x0

    :try_start_2
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    cmp-long v9, p1, v7

    if-lez v9, :cond_1

    sub-long v0, v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    :goto_1
    invoke-virtual {v0}, Lorg/b/a/d/b/h$c;->c()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    iget-boolean v1, p0, Lorg/b/a/d/b/g;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_2

    :try_start_5
    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    goto :goto_1

    :goto_2
    iget-boolean v9, p0, Lorg/b/a/d/b/g;->r:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_0

    cmp-long v9, p1, v7

    if-lez v9, :cond_0

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    :try_start_6
    iput-boolean v6, p0, Lorg/b/a/d/b/g;->r:Z

    invoke-virtual {p0, v4}, Lorg/b/a/d/b/g;->a(Z)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v6

    :cond_2
    :try_start_7
    new-instance p1, Lorg/b/a/d/b/g$3;

    invoke-direct {p1, p0, v0}, Lorg/b/a/d/b/g$3;-><init>(Lorg/b/a/d/b/g;Ljava/lang/InterruptedException;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    iget-object p2, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    invoke-virtual {p2}, Lorg/b/a/d/b/h$c;->c()J

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :try_start_9
    iput-boolean v6, p0, Lorg/b/a/d/b/g;->r:Z

    invoke-virtual {p0, v4}, Lorg/b/a/d/b/g;->a(Z)V

    monitor-exit p0

    return v5

    :catchall_1
    move-exception p1

    iput-boolean v6, p0, Lorg/b/a/d/b/g;->r:Z

    invoke-virtual {p0, v4}, Lorg/b/a/d/b/g;->a(Z)V

    throw p1

    :cond_4
    new-instance p1, Lorg/b/a/d/o;

    invoke-direct {p1}, Lorg/b/a/d/o;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(Lorg/b/a/d/e;)I
    .locals 2

    invoke-super {p0, p1}, Lorg/b/a/d/b/b;->b(Lorg/b/a/d/e;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/b/a/d/e;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lorg/b/a/d/b/g;->q:Z

    iget p1, p0, Lorg/b/a/d/b/g;->o:I

    if-ge p1, v1, :cond_0

    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    if-lez v0, :cond_2

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->q:Z

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->A()V

    :cond_2
    :goto_0
    return v0
.end method

.method public b()Lorg/b/a/d/m;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    return-object v0
.end method

.method public b(J)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    invoke-virtual {v0}, Lorg/b/a/d/b/h$c;->c()J

    move-result-wide v0

    add-long v2, v0, p1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->z()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/b/a/d/b/g;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    :try_start_1
    iput-boolean v5, p0, Lorg/b/a/d/b/g;->s:Z

    :cond_0
    iget-boolean v7, p0, Lorg/b/a/d/b/g;->s:Z

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->f()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_3

    const-wide/16 v7, 0x0

    :try_start_2
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    cmp-long v9, p1, v7

    if-lez v9, :cond_1

    sub-long v0, v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    :goto_1
    invoke-virtual {v0}, Lorg/b/a/d/b/h$c;->c()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    iget-boolean v1, p0, Lorg/b/a/d/b/g;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_2

    :try_start_5
    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    goto :goto_1

    :goto_2
    iget-boolean v9, p0, Lorg/b/a/d/b/g;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_0

    cmp-long v9, p1, v7

    if-lez v9, :cond_0

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    :try_start_6
    iput-boolean v6, p0, Lorg/b/a/d/b/g;->s:Z

    invoke-virtual {p0, v4}, Lorg/b/a/d/b/g;->a(Z)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v6

    :cond_2
    :try_start_7
    new-instance p1, Lorg/b/a/d/b/g$4;

    invoke-direct {p1, p0, v0}, Lorg/b/a/d/b/g$4;-><init>(Lorg/b/a/d/b/g;Ljava/lang/InterruptedException;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    iget-object p2, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    invoke-virtual {p2}, Lorg/b/a/d/b/h$c;->c()J

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :try_start_9
    iput-boolean v6, p0, Lorg/b/a/d/b/g;->s:Z

    invoke-virtual {p0, v4}, Lorg/b/a/d/b/g;->a(Z)V

    monitor-exit p0

    return v5

    :catchall_1
    move-exception p1

    iput-boolean v6, p0, Lorg/b/a/d/b/g;->s:Z

    invoke-virtual {p0, v4}, Lorg/b/a/d/b/g;->a(Z)V

    throw p1

    :cond_4
    new-instance p1, Lorg/b/a/d/o;

    invoke-direct {p1}, Lorg/b/a/d/o;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public c(J)V
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/b/a/d/b/g;->f:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/b/a/d/b/g;->u:J

    sub-long/2addr p1, v0

    iget v0, p0, Lorg/b/a/d/b/g;->f:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/b/a/d/b/g;->a(Z)V

    iget-object v0, p0, Lorg/b/a/d/b/g;->j:Lorg/b/a/d/b/h;

    new-instance v1, Lorg/b/a/d/b/g$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/b/a/d/b/g$2;-><init>(Lorg/b/a/d/b/g;J)V

    invoke-virtual {v0, v1}, Lorg/b/a/d/b/h;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/d/b/g;->o:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lorg/b/a/d/b/g;->p:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lorg/b/a/d/b/g;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/b/a/d/b/g;->o:I

    iget-object v0, p0, Lorg/b/a/d/b/g;->j:Lorg/b/a/d/b/h;

    iget-object v2, p0, Lorg/b/a/d/b/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/b/a/d/b/h;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lorg/b/a/d/b/g;->o:I

    sget-object v0, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dispatched Failed! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/b/a/d/b/g;->j:Lorg/b/a/d/b/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(J)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lorg/b/a/d/b/g;->p:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    invoke-interface {v2, p1, p2}, Lorg/b/a/d/b/a;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter p0

    :try_start_3
    iput-boolean v1, p0, Lorg/b/a/d/b/g;->p:Z

    iget p1, p0, Lorg/b/a/d/b/g;->o:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->d()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-enter p0

    :try_start_6
    iput-boolean v1, p0, Lorg/b/a/d/b/g;->p:Z

    iget p2, p0, Lorg/b/a/d/b/g;->o:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->d()V

    :cond_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/d/b/g;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/b/a/d/b/g;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->d()V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lorg/b/a/d/b/g;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Lorg/b/a/d/b/b;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lorg/b/a/d/b/g;->g:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "r"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "w"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/b/a/d/b/g;->c:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/b/a/d/b/g;->c:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/b/a/d/b/g;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/b/a/d/b/g;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    iget-boolean v3, p0, Lorg/b/a/d/b/g;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    iget-boolean v3, p0, Lorg/b/a/d/b/g;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    iget-boolean v3, p0, Lorg/b/a/d/b/g;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    iget v3, p0, Lorg/b/a/d/b/g;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    iget-object v2, p0, Lorg/b/a/d/b/g;->n:Lorg/b/a/d/b/a;

    aput-object v2, v0, v1

    const-string v1, "SCEP@%x{l(%s)<->r(%s),s=%d,open=%b,ishut=%b,oshut=%b,rb=%b,wb=%b,w=%b,i=%d%s}-{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lorg/b/a/d/b/g;->r:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-boolean v3, p0, Lorg/b/a/d/b/g;->s:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v0

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/b/a/d/b/g;->m:I

    iget-object v3, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    iput-boolean v2, p0, Lorg/b/a/d/b/g;->q:Z

    :cond_2
    iget v0, p0, Lorg/b/a/d/b/g;->o:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/b/a/d/b/g;->d()V

    iget v0, p0, Lorg/b/a/d/b/g;->o:I

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lorg/b/a/d/b/g;->i:Lorg/b/a/d/b/h$c;

    invoke-virtual {v0}, Lorg/b/a/d/b/h$c;->b()Lorg/b/a/d/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/d/b/h;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->r:Z

    :cond_6
    iget-boolean v0, p0, Lorg/b/a/d/b/g;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->s:Z

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lorg/b/a/d/b/g;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    iget v0, p0, Lorg/b/a/d/b/g;->o:I

    if-ge v0, v2, :cond_8

    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :goto_3
    iput-boolean v1, p0, Lorg/b/a/d/b/g;->r:Z

    iput-boolean v1, p0, Lorg/b/a/d/b/g;->s:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected y()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/a/d/b/g;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iput v2, p0, Lorg/b/a/d/b/g;->o:I

    invoke-direct {p0}, Lorg/b/a/d/b/g;->E()V

    monitor-exit p0

    return v3

    :cond_0
    iput v3, p0, Lorg/b/a/d/b/g;->o:I

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/d/b/g;->v:Z

    return v0
.end method
