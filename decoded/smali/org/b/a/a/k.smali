.class public Lorg/b/a/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/a/k$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final LOG:Lorg/b/a/h/b/c;

.field public static final STATUS_CANCELLED:I = 0xb

.field public static final STATUS_CANCELLING:I = 0xa

.field public static final STATUS_COMPLETED:I = 0x7

.field public static final STATUS_EXCEPTED:I = 0x9

.field public static final STATUS_EXPIRED:I = 0x8

.field public static final STATUS_PARSING_CONTENT:I = 0x6

.field public static final STATUS_PARSING_HEADERS:I = 0x5

.field public static final STATUS_SENDING_REQUEST:I = 0x3

.field public static final STATUS_START:I = 0x0

.field public static final STATUS_WAITING_FOR_COMMIT:I = 0x2

.field public static final STATUS_WAITING_FOR_CONNECTION:I = 0x1

.field public static final STATUS_WAITING_FOR_RESPONSE:I = 0x4


# instance fields
.field private _address:Lorg/b/a/a/b;

.field private _configureListeners:Z

.field private volatile _connection:Lorg/b/a/a/a;

.field private _lastState:I

.field private _lastStateChange:J

.field private _lastStatePeriod:I

.field private _listener:Lorg/b/a/a/i;

.field private _localAddress:Lorg/b/a/a/b;

.field private _method:Ljava/lang/String;

.field _onDone:Z

.field _onRequestCompleteDone:Z

.field _onResponseCompleteDone:Z

.field private _requestContent:Lorg/b/a/d/e;

.field private _requestContentSource:Ljava/io/InputStream;

.field private final _requestFields:Lorg/b/a/c/i;

.field private _retryStatus:Z

.field private _scheme:Lorg/b/a/d/e;

.field private _sent:J

.field private _status:Ljava/util/concurrent/atomic/AtomicInteger;

.field private _timeout:J

.field private volatile _timeoutTask:Lorg/b/a/h/g/e$a;

.field private _uri:Ljava/lang/String;

.field private _version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/a/k;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/k;->LOG:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lorg/b/a/a/k;->_method:Ljava/lang/String;

    sget-object v0, Lorg/b/a/c/o;->a:Lorg/b/a/d/e;

    iput-object v0, p0, Lorg/b/a/a/k;->_scheme:Lorg/b/a/d/e;

    const/16 v0, 0xb

    iput v0, p0, Lorg/b/a/a/k;->_version:I

    new-instance v0, Lorg/b/a/c/i;

    invoke-direct {v0}, Lorg/b/a/c/i;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/k;->_requestFields:Lorg/b/a/c/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lorg/b/a/a/k;->_retryStatus:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/a/k;->_configureListeners:Z

    new-instance v0, Lorg/b/a/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/b/a/a/k$a;-><init>(Lorg/b/a/a/k;Lorg/b/a/a/k$1;)V

    iput-object v0, p0, Lorg/b/a/a/k;->_listener:Lorg/b/a/a/i;

    iput-object v1, p0, Lorg/b/a/a/k;->_localAddress:Lorg/b/a/a/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/b/a/a/k;->_timeout:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/b/a/a/k;->_lastStateChange:J

    iput-wide v0, p0, Lorg/b/a/a/k;->_sent:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/a/a/k;->_lastState:I

    iput v0, p0, Lorg/b/a/a/k;->_lastStatePeriod:I

    return-void
.end method

.method private abort()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/k;->_connection:Lorg/b/a/a/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/b/a/a/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lorg/b/a/a/k;->disassociate()Lorg/b/a/a/a;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lorg/b/a/a/k;->LOG:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lorg/b/a/a/k;->disassociate()Lorg/b/a/a/a;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method static synthetic access$100(Lorg/b/a/a/k;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/a/k;->done()V

    return-void
.end method

.method private done()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/a/k;->disassociate()Lorg/b/a/a/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/a/k;->_onDone:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setStatusExpired(II)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object p2

    invoke-interface {p2}, Lorg/b/a/a/i;->e()V

    :cond_0
    return p1
.end method

.method public static toState(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "CANCELLED"

    goto :goto_0

    :pswitch_1
    const-string p0, "CANCELLING"

    goto :goto_0

    :pswitch_2
    const-string p0, "EXCEPTED"

    goto :goto_0

    :pswitch_3
    const-string p0, "EXPIRED"

    goto :goto_0

    :pswitch_4
    const-string p0, "COMPLETED"

    goto :goto_0

    :pswitch_5
    const-string p0, "CONTENT"

    goto :goto_0

    :pswitch_6
    const-string p0, "HEADERS"

    goto :goto_0

    :pswitch_7
    const-string p0, "WAITING"

    goto :goto_0

    :pswitch_8
    const-string p0, "SENDING"

    goto :goto_0

    :pswitch_9
    const-string p0, "CONNECTED"

    goto :goto_0

    :pswitch_a
    const-string p0, "CONNECTING"

    goto :goto_0

    :pswitch_b
    const-string p0, "START"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/a/k;->getRequestFields()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/b/a/c/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addRequestHeader(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/a/k;->getRequestFields()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method associate(Lorg/b/a/a/a;)V
    .locals 3

    invoke-virtual {p1}, Lorg/b/a/a/a;->n()Lorg/b/a/d/n;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/n;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/b/a/a/b;

    invoke-virtual {p1}, Lorg/b/a/a/a;->n()Lorg/b/a/d/n;

    move-result-object v1

    invoke-interface {v1}, Lorg/b/a/d/n;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/b/a/a/a;->n()Lorg/b/a/d/n;

    move-result-object v2

    invoke-interface {v2}, Lorg/b/a/d/n;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/b/a/a/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/b/a/a/k;->_localAddress:Lorg/b/a/a/b;

    :cond_0
    iput-object p1, p0, Lorg/b/a/a/k;->_connection:Lorg/b/a/a/a;

    invoke-virtual {p0}, Lorg/b/a/a/k;->getStatus()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lorg/b/a/a/k;->abort()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/b/a/a/k;->setStatus(I)Z

    invoke-direct {p0}, Lorg/b/a/a/k;->abort()V

    return-void
.end method

.method protected cancelTimeout(Lorg/b/a/a/g;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_timeoutTask:Lorg/b/a/h/g/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/b/a/a/g;->c(Lorg/b/a/h/g/e$a;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/b/a/a/k;->_timeoutTask:Lorg/b/a/h/g/e$a;

    return-void
.end method

.method public configureListeners()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/k;->_configureListeners:Z

    return v0
.end method

.method disassociate()Lorg/b/a/a/a;
    .locals 3

    iget-object v0, p0, Lorg/b/a/a/k;->_connection:Lorg/b/a/a/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/b/a/a/k;->_connection:Lorg/b/a/a/a;

    invoke-virtual {p0}, Lorg/b/a/a/k;->getStatus()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lorg/b/a/a/k;->setStatus(I)Z

    :cond_0
    return-object v0
.end method

.method protected expire(Lorg/b/a/a/h;)V
    .locals 3

    iget-object v0, p0, Lorg/b/a/a/k;->_connection:Lorg/b/a/a/a;

    invoke-virtual {p0}, Lorg/b/a/a/k;->getStatus()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lorg/b/a/a/k;->setStatus(I)Z

    :cond_0
    invoke-virtual {p1, p0}, Lorg/b/a/a/h;->d(Lorg/b/a/a/k;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lorg/b/a/a/a;->b(Lorg/b/a/a/k;)V

    :cond_1
    return-void
.end method

.method public getAddress()Lorg/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_address:Lorg/b/a/a/b;

    return-object v0
.end method

.method public getEventListener()Lorg/b/a/a/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_listener:Lorg/b/a/a/i;

    return-object v0
.end method

.method public getLocalAddress()Lorg/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_localAddress:Lorg/b/a/a/b;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_method:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestContent()Lorg/b/a/d/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_requestContent:Lorg/b/a/d/e;

    return-object v0
.end method

.method public getRequestContentChunk(Lorg/b/a/d/e;)Lorg/b/a/d/e;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/k;->_requestContentSource:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lorg/b/a/d/k;

    const/16 v0, 0x2000

    invoke-direct {p1, v0}, Lorg/b/a/d/k;-><init>(I)V

    :cond_0
    invoke-interface {p1}, Lorg/b/a/d/e;->r()I

    move-result v0

    iget-object v1, p0, Lorg/b/a/a/k;->_requestContentSource:Ljava/io/InputStream;

    invoke-interface {p1}, Lorg/b/a/d/e;->t()[B

    move-result-object v2

    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lorg/b/a/d/e;->p()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lorg/b/a/d/e;->e(I)V

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRequestContentSource()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_requestContentSource:Ljava/io/InputStream;

    return-object v0
.end method

.method public getRequestFields()Lorg/b/a/c/i;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_requestFields:Lorg/b/a/c/i;

    return-object v0
.end method

.method public getRequestURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_uri:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryStatus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/a/k;->_retryStatus:Z

    return v0
.end method

.method public getScheme()Lorg/b/a/d/e;
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_scheme:Lorg/b/a/d/e;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/a/k;->_timeout:J

    return-wide v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/b/a/a/k;->getRequestURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/b/a/a/k;->_version:I

    return v0
.end method

.method isAssociated()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/a/k;->_connection:Lorg/b/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/b/a/a/k;->_onDone:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/b/a/a/k;->isDone()Z

    move-result p1

    return p1
.end method

.method protected onConnectionFailed(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lorg/b/a/a/k;->LOG:Lorg/b/a/h/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECTION FAILED "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onException(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lorg/b/a/a/k;->LOG:Lorg/b/a/h/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXCEPTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onExpire()V
    .locals 3

    sget-object v0, Lorg/b/a/a/k;->LOG:Lorg/b/a/h/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXPIRED "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRequestCommitted()V
    .locals 0

    return-void
.end method

.method protected onRequestComplete()V
    .locals 0

    return-void
.end method

.method protected onResponseComplete()V
    .locals 0

    return-void
.end method

.method protected onResponseContent(Lorg/b/a/d/e;)V
    .locals 0

    return-void
.end method

.method protected onResponseHeader(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 0

    return-void
.end method

.method protected onResponseHeaderComplete()V
    .locals 0

    return-void
.end method

.method protected onResponseStatus(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    .locals 0

    return-void
.end method

.method protected onRetry()V
    .locals 2

    iget-object v0, p0, Lorg/b/a/a/k;->_requestContentSource:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/a/k;->_requestContent:Lorg/b/a/d/e;

    iget-object v0, p0, Lorg/b/a/a/k;->_requestContentSource:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported retry attempt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSwitchProtocol(Lorg/b/a/d/n;)Lorg/b/a/d/m;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/b/a/a/k;->_timeoutTask:Lorg/b/a/h/g/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/a/k;->_onRequestCompleteDone:Z

    iput-boolean v0, p0, Lorg/b/a/a/k;->_onResponseCompleteDone:Z

    iput-boolean v0, p0, Lorg/b/a/a/k;->_onDone:Z

    invoke-virtual {p0, v0}, Lorg/b/a/a/k;->setStatus(I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected scheduleTimeout(Lorg/b/a/a/h;)V
    .locals 5

    new-instance v0, Lorg/b/a/a/k$1;

    invoke-direct {v0, p0, p1}, Lorg/b/a/a/k$1;-><init>(Lorg/b/a/a/k;Lorg/b/a/a/h;)V

    iput-object v0, p0, Lorg/b/a/a/k;->_timeoutTask:Lorg/b/a/h/g/e$a;

    invoke-virtual {p1}, Lorg/b/a/a/h;->a()Lorg/b/a/a/g;

    move-result-object p1

    invoke-virtual {p0}, Lorg/b/a/a/k;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lorg/b/a/a/k;->_timeoutTask:Lorg/b/a/h/g/e$a;

    invoke-virtual {p1, v2, v0, v1}, Lorg/b/a/a/g;->a(Lorg/b/a/h/g/e$a;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/k;->_timeoutTask:Lorg/b/a/h/g/e$a;

    invoke-virtual {p1, v0}, Lorg/b/a/a/g;->a(Lorg/b/a/h/g/e$a;)V

    :goto_0
    return-void
.end method

.method public setAddress(Lorg/b/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/k;->_address:Lorg/b/a/a/b;

    return-void
.end method

.method public setConfigureListeners(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/a/k;->_configureListeners:Z

    return-void
.end method

.method public setEventListener(Lorg/b/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/k;->_listener:Lorg/b/a/a/i;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/k;->_method:Ljava/lang/String;

    return-void
.end method

.method public setRequestContent(Lorg/b/a/d/e;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/k;->_requestContent:Lorg/b/a/d/e;

    return-void
.end method

.method public setRequestContentSource(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lorg/b/a/a/k;->_requestContentSource:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/b/a/a/k;->_requestContentSource:Ljava/io/InputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public setRequestContentType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/a/k;->getRequestFields()Lorg/b/a/c/i;

    move-result-object v0

    sget-object v1, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {v0, v1, p1}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/a/k;->getRequestFields()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/b/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestHeader(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/a/k;->getRequestFields()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/b/a/c/i;->a(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    return-void
.end method

.method public setRequestURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/k;->_uri:Ljava/lang/String;

    return-void
.end method

.method public setRetryStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/a/k;->_retryStatus:Z

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/b/a/c/o;->a:Lorg/b/a/d/e;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/b/a/a/k;->setScheme(Lorg/b/a/d/e;)V

    goto :goto_1

    :cond_0
    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/b/a/c/o;->b:Lorg/b/a/d/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/b/a/d/k;

    invoke-direct {v0, p1}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/b/a/a/k;->setScheme(Lorg/b/a/d/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setScheme(Lorg/b/a/d/e;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/a/k;->_scheme:Lorg/b/a/d/e;

    return-void
.end method

.method setStatus(I)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/b/a/a/k;->_lastStateChange:J

    sub-long v5, v3, v5

    long-to-int v6, v5

    iput v6, p0, Lorg/b/a/a/k;->_lastStatePeriod:I

    iput v1, p0, Lorg/b/a/a/k;->_lastState:I

    iput-wide v3, p0, Lorg/b/a/a/k;->_lastStateChange:J

    if-ne p1, v2, :cond_0

    iput-wide v3, p0, Lorg/b/a/a/k;->_sent:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v3, " => "

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    goto/16 :goto_6

    :pswitch_0
    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_a

    :try_start_2
    invoke-direct {p0}, Lorg/b/a/a/k;->done()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :pswitch_1
    if-eqz p1, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_2

    :goto_0
    :pswitch_2
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lorg/b/a/a/k;->done()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_3
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    packed-switch p1, :pswitch_data_1

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    :pswitch_4
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :pswitch_5
    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v1}, Lorg/b/a/a/k;->setStatusExpired(II)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {p0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v4

    invoke-interface {v4}, Lorg/b/a/a/i;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :pswitch_9
    packed-switch p1, :pswitch_data_3

    :pswitch_a
    goto :goto_2

    :pswitch_b
    :try_start_5
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v2, :cond_a

    :try_start_6
    invoke-virtual {p0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v4

    invoke-interface {v4}, Lorg/b/a/a/i;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :pswitch_d
    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_4

    goto :goto_2

    :cond_5
    :pswitch_e
    :try_start_7
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :pswitch_f
    if-eq p1, v4, :cond_6

    packed-switch p1, :pswitch_data_5

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v2, :cond_a

    :try_start_8
    invoke-virtual {p0}, Lorg/b/a/a/k;->getEventListener()Lorg/b/a/a/i;

    move-result-object v4

    invoke-interface {v4}, Lorg/b/a/a/i;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :pswitch_11
    if-eq p1, v2, :cond_7

    packed-switch p1, :pswitch_data_6

    goto :goto_2

    :cond_7
    :pswitch_12
    :try_start_9
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :pswitch_13
    if-eq p1, v5, :cond_8

    packed-switch p1, :pswitch_data_7

    goto :goto_2

    :cond_8
    :pswitch_14
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :pswitch_15
    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_9

    packed-switch p1, :pswitch_data_8

    goto :goto_2

    :cond_9
    :pswitch_16
    iget-object v2, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/b/a/a/k;->toState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/b/a/a/k;->toState(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    sget-object v1, Lorg/b/a/a/k;->LOG:Lorg/b/a/h/b/c;

    const-string v3, "setStatus {} {}"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    aput-object p0, v4, v6

    invoke-interface {v1, v3, v4}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_7

    :goto_6
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p1

    :goto_7
    sget-object v1, Lorg/b/a/a/k;->LOG:Lorg/b/a/h/b/c;

    invoke-interface {v1, p1}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    move v2, v0

    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_7
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_7
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x8
        :pswitch_7
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x8
        :pswitch_7
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_7
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lorg/b/a/a/k;->_timeout:J

    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/b/a/a/k;->setRequestURI(Ljava/lang/String;)V

    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 4

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/b/a/a/k;->LOG:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "URI = {}"

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1bb

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/b/a/a/k;->setScheme(Ljava/lang/String;)V

    new-instance v0, Lorg/b/a/a/b;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/b/a/a/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lorg/b/a/a/k;->setAddress(Lorg/b/a/a/b;)V

    new-instance v0, Lorg/b/a/c/r;

    invoke-direct {v0, p1}, Lorg/b/a/c/r;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Lorg/b/a/c/r;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "/"

    :cond_3
    invoke-virtual {p0, p1}, Lorg/b/a/a/k;->setRequestURI(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opaque URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!Absolute URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/b/a/a/k;->setURI(Ljava/net/URI;)V

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/a/k;->_version:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/b/a/c/s;->a:Lorg/b/a/d/f;

    invoke-virtual {v0, p1}, Lorg/b/a/d/f;->a(Ljava/lang/String;)Lorg/b/a/d/f$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/b/a/d/f$a;->v()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/b/a/a/k;->_version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    invoke-virtual {p0}, Lorg/b/a/a/k;->getStatus()I

    move-result v0

    invoke-static {v0}, Lorg/b/a/a/k;->toState(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/b/a/a/k;->_lastStateChange:J

    sub-long v3, v1, v3

    iget v5, p0, Lorg/b/a/a/k;->_lastState:I

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x3

    if-ltz v5, :cond_0

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    iget-object v10, p0, Lorg/b/a/a/k;->_method:Ljava/lang/String;

    aput-object v10, v5, v9

    iget-object v9, p0, Lorg/b/a/a/k;->_address:Lorg/b/a/a/b;

    aput-object v9, v5, v13

    iget-object v9, p0, Lorg/b/a/a/k;->_uri:Ljava/lang/String;

    aput-object v9, v5, v8

    iget v8, p0, Lorg/b/a/a/k;->_lastState:I

    invoke-static {v8}, Lorg/b/a/a/k;->toState(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    iget v7, p0, Lorg/b/a/a/k;->_lastStatePeriod:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v0, v5, v12

    const/16 v0, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v0, "%s@%x=%s//%s%s#%s(%dms)->%s(%dms)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    iget-object v10, p0, Lorg/b/a/a/k;->_method:Ljava/lang/String;

    aput-object v10, v5, v9

    iget-object v9, p0, Lorg/b/a/a/k;->_address:Lorg/b/a/a/b;

    aput-object v9, v5, v13

    iget-object v9, p0, Lorg/b/a/a/k;->_uri:Ljava/lang/String;

    aput-object v9, v5, v8

    aput-object v0, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "%s@%x=%s//%s%s#%s(%dms)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/b/a/a/k;->getStatus()I

    move-result v3

    if-lt v3, v13, :cond_1

    iget-wide v3, p0, Lorg/b/a/a/k;->_sent:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/b/a/a/k;->_sent:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public waitForDone()I
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/a/k;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/k;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public waitForStatus(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
