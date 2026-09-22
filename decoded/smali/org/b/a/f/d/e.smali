.class public Lorg/b/a/f/d/e;
.super Lorg/b/a/f/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/d/e$a;
    }
.end annotation


# static fields
.field static final B:Lorg/b/a/h/b/c;

.field private static H:I


# instance fields
.field protected final C:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/b/a/f/d/f;",
            ">;"
        }
    .end annotation
.end field

.field D:J

.field E:J

.field F:J

.field G:Ljava/io/File;

.field private I:Ljava/util/Timer;

.field private J:Z

.field private K:Ljava/util/TimerTask;

.field private L:Ljava/util/TimerTask;

.field private M:Z

.field private volatile N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/b/a/f/d/g;->a:Lorg/b/a/h/b/c;

    sput-object v0, Lorg/b/a/f/d/e;->B:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/b/a/f/d/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/d/e;->C:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/d/e;->J:Z

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lorg/b/a/f/d/e;->D:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/b/a/f/d/e;->E:J

    iput-wide v1, p0, Lorg/b/a/f/d/e;->F:J

    iput-boolean v0, p0, Lorg/b/a/f/d/e;->M:Z

    iput-boolean v0, p0, Lorg/b/a/f/d/e;->N:Z

    iput-boolean v0, p0, Lorg/b/a/f/d/e;->O:Z

    return-void
.end method


# virtual methods
.method protected a(JJLjava/lang/String;)Lorg/b/a/f/d/a;
    .locals 8

    new-instance v7, Lorg/b/a/f/d/f;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/b/a/f/d/f;-><init>(Lorg/b/a/f/d/e;JJLjava/lang/String;)V

    return-object v7
.end method

.method public a(Ljava/io/InputStream;Lorg/b/a/f/d/f;)Lorg/b/a/f/d/f;
    .locals 7

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-nez p2, :cond_0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/f/d/e;->a(JJLjava/lang/String;)Lorg/b/a/f/d/a;

    move-result-object p2

    check-cast p2, Lorg/b/a/f/d/f;

    :cond_0
    invoke-virtual {p2, p1}, Lorg/b/a/f/d/f;->b(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-lez p1, :cond_2

    new-instance v1, Lorg/b/a/f/d/e$a;

    invoke-direct {v1, p0, v0}, Lorg/b/a/f/d/e$a;-><init>(Lorg/b/a/f/d/e;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lorg/b/a/f/d/e$a;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/b/a/f/d/e$a;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/b/a/f/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {v0}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;)V

    return-object p2

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(I)V
    .locals 6

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    iput-wide v0, p0, Lorg/b/a/f/d/e;->E:J

    iget-object p1, p0, Lorg/b/a/f/d/e;->I:Ljava/util/Timer;

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/b/a/f/d/e;->L:Ljava/util/TimerTask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    iget-wide v0, p0, Lorg/b/a/f/d/e;->E:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    if-eqz p1, :cond_2

    new-instance v1, Lorg/b/a/f/d/e$1;

    invoke-direct {v1, p0}, Lorg/b/a/f/d/e$1;-><init>(Lorg/b/a/f/d/e;)V

    iput-object v1, p0, Lorg/b/a/f/d/e;->L:Ljava/util/TimerTask;

    iget-object v0, p0, Lorg/b/a/f/d/e;->I:Ljava/util/Timer;

    iget-wide v4, p0, Lorg/b/a/f/d/e;->E:J

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lorg/b/a/f/d/a;)V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/f/d/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/d/e;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lorg/b/a/f/d/a;->k()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lorg/b/a/f/d/f;

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object p1, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/b/a/f/d/e;->B:Lorg/b/a/h/b/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to save Sessions: Session persistence storage directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not writeable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lorg/b/a/f/d/e;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/f/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/b/a/f/d/f;->b(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected b(Ljavax/a/a/c;)Lorg/b/a/f/d/a;
    .locals 1

    new-instance v0, Lorg/b/a/f/d/f;

    invoke-direct {v0, p0, p1}, Lorg/b/a/f/d/f;-><init>(Lorg/b/a/f/d/e;Ljavax/a/a/c;)V

    return-object v0
.end method

.method public b(I)V
    .locals 8

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    :cond_0
    iget-wide v0, p0, Lorg/b/a/f/d/e;->D:J

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    move-wide v2, v6

    :cond_1
    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lorg/b/a/f/d/e;->D:J

    iget-object p1, p0, Lorg/b/a/f/d/e;->I:Ljava/util/Timer;

    if-eqz p1, :cond_5

    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/b/a/f/d/e;->K:Ljava/util/TimerTask;

    if-nez p1, :cond_5

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/b/a/f/d/e;->K:Ljava/util/TimerTask;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_4
    new-instance v1, Lorg/b/a/f/d/e$2;

    invoke-direct {v1, p0}, Lorg/b/a/f/d/e$2;-><init>(Lorg/b/a/f/d/e;)V

    iput-object v1, p0, Lorg/b/a/f/d/e;->K:Ljava/util/TimerTask;

    iget-object v0, p0, Lorg/b/a/f/d/e;->I:Ljava/util/Timer;

    iget-wide v4, p0, Lorg/b/a/f/d/e;->D:J

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)Lorg/b/a/f/d/a;
    .locals 5

    iget-boolean v0, p0, Lorg/b/a/f/d/e;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/b/a/f/d/e;->N:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/d/e;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/f/d/e;->B:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/b/a/f/d/e;->C:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/f/d/f;

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lorg/b/a/f/d/e;->M:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lorg/b/a/f/d/e;->e(Ljava/lang/String;)Lorg/b/a/f/d/f;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-wide v1, p0, Lorg/b/a/f/d/e;->F:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lorg/b/a/f/d/f;->w()V

    :cond_4
    return-object v0
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/d/e;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public doStart()V
    .locals 5

    invoke-super {p0}, Lorg/b/a/f/d/c;->doStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/d/e;->J:Z

    invoke-static {}, Lorg/b/a/f/b/c;->a()Lorg/b/a/f/b/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "org.eclipse.jetty.server.session.timer"

    invoke-interface {v0, v1}, Ljavax/a/m;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    iput-object v0, p0, Lorg/b/a/f/d/e;->I:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/d/e;->I:Ljava/util/Timer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/d/e;->J:Z

    new-instance v1, Ljava/util/Timer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HashSessionScavenger-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/b/a/f/d/e;->H:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lorg/b/a/f/d/e;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lorg/b/a/f/d/e;->I:Ljava/util/Timer;

    :cond_1
    invoke-virtual {p0}, Lorg/b/a/f/d/e;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/b/a/f/d/e;->b(I)V

    iget-object v0, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-boolean v0, p0, Lorg/b/a/f/d/e;->M:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/b/a/f/d/e;->o()V

    :cond_3
    invoke-virtual {p0}, Lorg/b/a/f/d/e;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/b/a/f/d/e;->a(I)V

    return-void
.end method

.method public doStop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/f/d/e;->L:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/d/e;->L:Ljava/util/TimerTask;

    iget-object v1, p0, Lorg/b/a/f/d/e;->K:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    iput-object v0, p0, Lorg/b/a/f/d/e;->K:Ljava/util/TimerTask;

    iget-object v1, p0, Lorg/b/a/f/d/e;->I:Ljava/util/Timer;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lorg/b/a/f/d/e;->J:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_2
    iput-object v0, p0, Lorg/b/a/f/d/e;->I:Ljava/util/Timer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lorg/b/a/f/d/c;->doStop()V

    iget-object v0, p0, Lorg/b/a/f/d/e;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized e(Ljava/lang/String;)Lorg/b/a/f/d/f;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v2, v1}, Lorg/b/a/f/d/e;->a(Ljava/io/InputStream;Lorg/b/a/f/d/f;)Lorg/b/a/f/d/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/b/a/f/d/e;->a(Lorg/b/a/f/d/a;Z)V

    invoke-virtual {v3}, Lorg/b/a/f/d/f;->v()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;)V

    :cond_2
    invoke-virtual {p0}, Lorg/b/a/f/d/e;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    invoke-virtual {v2, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lorg/b/a/f/d/e;->B:Lorg/b/a/h/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting file for unrestorable session "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {v0, p1, v3}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lorg/b/a/f/d/e;->B:Lorg/b/a/h/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem restoring session "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected j()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/b/a/f/d/e;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x64

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lorg/b/a/f/d/e;->isStopping()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/f/d/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/b/a/f/d/f;->b(Z)V

    invoke-virtual {p0, v1, v3}, Lorg/b/a/f/d/e;->b(Lorg/b/a/f/d/a;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/f/d/f;

    invoke-virtual {v1}, Lorg/b/a/f/d/f;->c()V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/b/a/f/d/e;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()I
    .locals 4

    iget-wide v0, p0, Lorg/b/a/f/d/e;->D:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public l()I
    .locals 5

    iget-wide v0, p0, Lorg/b/a/f/d/e;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method protected m()V
    .locals 12

    invoke-virtual {p0}, Lorg/b/a/f/d/e;->isStopping()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/b/a/f/d/e;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lorg/b/a/f/d/e;->m:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/b/a/f/d/e;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lorg/b/a/f/d/e;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/b/a/f/d/f;

    invoke-virtual {v5}, Lorg/b/a/f/d/f;->l()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    invoke-virtual {v5}, Lorg/b/a/f/d/f;->f()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v10, v6

    cmp-long v6, v10, v2

    if-gez v6, :cond_3

    :try_start_1
    invoke-virtual {v5}, Lorg/b/a/f/d/f;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v6, Lorg/b/a/f/d/e;->B:Lorg/b/a/h/b/c;

    const-string v7, "Problem scavenging sessions"

    invoke-interface {v6, v7, v5}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-wide v6, p0, Lorg/b/a/f/d/e;->F:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    invoke-virtual {v5}, Lorg/b/a/f/d/f;->f()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/b/a/f/d/e;->F:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v6, v8

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    :try_start_3
    invoke-virtual {v5}, Lorg/b/a/f/d/f;->x()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v6

    :try_start_4
    sget-object v7, Lorg/b/a/f/d/e;->B:Lorg/b/a/h/b/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem idling session "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/b/a/f/d/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/d/e;->O:Z

    return v0
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/d/e;->N:Z

    iget-object v0, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lorg/b/a/f/d/e;->B:Lorg/b/a/h/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to restore Sessions: Cannot read from Session storage directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/d/e;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/b/a/f/d/e;->e(Ljava/lang/String;)Lorg/b/a/f/d/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
