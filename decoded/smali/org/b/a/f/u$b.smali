.class public Lorg/b/a/f/u$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/f/u;


# direct methods
.method public constructor <init>(Lorg/b/a/f/u;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/b/a/f/u$b;->setDaemon(Z)V

    const-string p1, "ShutdownMonitor"

    invoke-virtual {p0, p1}, Lorg/b/a/f/u$b;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 10

    const-string v0, "%s"

    const-string v1, "STOP.KEY=%s"

    const-string v2, "STOP.PORT=%d"

    iget-object v3, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v3}, Lorg/b/a/f/u;->e(Lorg/b/a/f/u;)I

    move-result v3

    if-gez v3, :cond_1

    iget-object v0, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v0}, Lorg/b/a/f/u;->d(Lorg/b/a/f/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShutdownMonitor not in use (port < 0): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v2}, Lorg/b/a/f/u;->e(Lorg/b/a/f/u;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    new-instance v6, Ljava/net/ServerSocket;

    iget-object v7, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v7}, Lorg/b/a/f/u;->e(Lorg/b/a/f/u;)I

    move-result v7

    const-string v8, "127.0.0.1"

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    invoke-static {v5, v6}, Lorg/b/a/f/u;->b(Lorg/b/a/f/u;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    iget-object v5, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v5}, Lorg/b/a/f/u;->e(Lorg/b/a/f/u;)I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v5}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;)Ljava/net/ServerSocket;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v6

    invoke-static {v5, v6}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;I)I

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "STOP.PORT=%d%n"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v8}, Lorg/b/a/f/u;->e(Lorg/b/a/f/u;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_2
    iget-object v5, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v5}, Lorg/b/a/f/u;->b(Lorg/b/a/f/u;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    double-to-long v6, v8

    const/16 v8, 0x24

    :try_start_2
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "STOP.KEY=%s%n"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v8}, Lorg/b/a/f/u;->b(Lorg/b/a/f/u;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object v5, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/b/a/f/u;->e(Lorg/b/a/f/u;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v2, v6}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lorg/b/a/f/u;->b(Lorg/b/a/f/u;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v1, v5}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;)Ljava/net/ServerSocket;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v6, v5}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/Throwable;)V

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error binding monitor port "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v8}, Lorg/b/a/f/u;->e(Lorg/b/a/f/u;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lorg/b/a/f/u;->b(Lorg/b/a/f/u;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v5, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/b/a/f/u;->e(Lorg/b/a/f/u;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v2, v6}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lorg/b/a/f/u;->b(Lorg/b/a/f/u;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v1, v5}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;)Ljava/net/ServerSocket;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :goto_1
    iget-object v6, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Lorg/b/a/f/u;->e(Lorg/b/a/f/u;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v2, v7}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lorg/b/a/f/u;->b(Lorg/b/a/f/u;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v1, v6}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;)Ljava/net/ServerSocket;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v0}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;)Ljava/net/ServerSocket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v0}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;)Ljava/net/ServerSocket;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v1}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v4}, Lorg/b/a/f/u;->b(Lorg/b/a/f/u;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Ignoring command with incorrect key"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v0, v1}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/net/Socket;)V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    const-string v5, "command=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "stop"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "UTF-8"

    if-eqz v4, :cond_2

    :try_start_3
    iget-object v2, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    const-string v4, "Issuing graceful shutdown.."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/b/a/h/g/c;->a()Lorg/b/a/h/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/b/a/h/g/c;->run()V

    iget-object v2, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    const-string v4, "Informing client that we are stopped."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Stopped\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iget-object v2, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    const-string v3, "Shutting down monitor"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v2, v1}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v1}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/net/ServerSocket;)V

    iget-object v1, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v1, v0}, Lorg/b/a/f/u;->b(Lorg/b/a/f/u;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    iget-object v1, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v1}, Lorg/b/a/f/u;->c(Lorg/b/a/f/u;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    const-string v2, "Killing JVM"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_5
    const-string v0, "status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "OK\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v1, v0}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/net/Socket;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    :try_start_6
    iget-object v2, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v2, v0}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/lang/Throwable;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_4
    iget-object v2, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v2, v1}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;Ljava/net/Socket;)V

    throw v0

    :cond_5
    return-void
.end method

.method public start()V
    .locals 3

    invoke-virtual {p0}, Lorg/b/a/f/u$b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShutdownMonitorThread already started"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/b/a/f/u$b;->a()V

    iget-object v0, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v0}, Lorg/b/a/f/u;->a(Lorg/b/a/f/u;)Ljava/net/ServerSocket;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/u$b;->a:Lorg/b/a/f/u;

    invoke-static {v0}, Lorg/b/a/f/u;->d(Lorg/b/a/f/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Starting ShutdownMonitorThread"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
