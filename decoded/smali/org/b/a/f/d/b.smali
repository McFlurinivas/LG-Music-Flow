.class public abstract Lorg/b/a/f/d/b;
.super Lorg/b/a/h/a/a;

# interfaces
.implements Lorg/b/a/f/s;


# static fields
.field private static final e:Lorg/b/a/h/b/c;


# instance fields
.field protected a:Ljava/util/Random;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/d/b;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/d/b;->e:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/h/a/a;-><init>()V

    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lorg/b/a/f/d/b;->d:J

    return-void
.end method


# virtual methods
.method public a(Ljavax/a/a/c;J)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljavax/a/a/c;->y()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lorg/b/a/f/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/b/a/f/d/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    const-string p2, "org.eclipse.jetty.server.newSessionId"

    invoke-interface {p1, p2}, Ljavax/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/b/a/f/d/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Lorg/b/a/f/d/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "org.eclipse.jetty.server.newSessionId"

    invoke-interface {p1, p3, p2}, Ljavax/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    return-object p2

    :cond_4
    :goto_1
    iget-boolean p2, p0, Lorg/b/a/f/d/b;->b:Z

    const/16 p3, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long v0, p2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    xor-long/2addr v0, v2

    iget-object p2, p0, Lorg/b/a/f/d/b;->a:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    int-to-long v2, p2

    xor-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long v2, p2

    shl-long/2addr v2, p3

    xor-long/2addr v0, v2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lorg/b/a/f/d/b;->a:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_6

    neg-long v0, v0

    :cond_6
    iget-wide v4, p0, Lorg/b/a/f/d/b;->d:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_8

    rem-long v4, v0, v4

    const-wide/16 v6, 0x1

    cmp-long p2, v4, v6

    if-nez p2, :cond_8

    sget-object p2, Lorg/b/a/f/d/b;->e:Lorg/b/a/h/b/c;

    const-string v4, "Reseeding {}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-interface {p2, v4, v5}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/b/a/f/d/b;->a:Ljava/util/Random;

    instance-of v4, p2, Ljava/security/SecureRandom;

    if-eqz v4, :cond_7

    check-cast p2, Ljava/security/SecureRandom;

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    int-to-long v6, v6

    xor-long/2addr v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Ljava/util/Random;->setSeed(J)V

    :cond_8
    :goto_3
    iget-boolean p2, p0, Lorg/b/a/f/d/b;->b:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long v4, p2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    xor-long/2addr v4, v6

    iget-object p2, p0, Lorg/b/a/f/d/b;->a:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    int-to-long v6, p2

    xor-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long v6, p2

    shl-long p2, v6, p3

    xor-long/2addr p2, v4

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lorg/b/a/f/d/b;->a:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide p2

    :goto_4
    cmp-long v4, p2, v2

    if-gez v4, :cond_a

    neg-long p2, p2

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x24

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/b/a/f/d/b;->c:Ljava/lang/String;

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/b/a/f/d/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lorg/b/a/f/d/b;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/d/b;->a:Ljava/util/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/b/a/f/d/b;->e:Lorg/b/a/h/b/c;

    const-string v2, "Could not generate SecureRandom for session-id randomness"

    invoke-interface {v1, v2, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/d/b;->a:Ljava/util/Random;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/d/b;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    :goto_0
    return-void
.end method

.method protected doStart()V
    .locals 0

    invoke-virtual {p0}, Lorg/b/a/f/d/b;->a()V

    return-void
.end method

.method protected doStop()V
    .locals 0

    return-void
.end method
