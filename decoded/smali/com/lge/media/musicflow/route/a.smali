.class public Lcom/lge/media/musicflow/route/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/a$c;,
        Lcom/lge/media/musicflow/route/a$d;,
        Lcom/lge/media/musicflow/route/a$b;,
        Lcom/lge/media/musicflow/route/a$a;,
        Lcom/lge/media/musicflow/route/a$e;
    }
.end annotation


# static fields
.field public static a:Ljava/nio/charset/Charset;

.field protected static c:Lorg/d/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/b<",
            "Lcom/lge/media/musicflow/route/d;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/route/a$e;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/route/a$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Lcom/lge/media/musicflow/route/a;

.field private static h:Lcom/google/a/e;

.field private static final j:Ljava/lang/Object;


# instance fields
.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/Map<",
            "Lcom/lge/media/musicflow/route/d;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lge/media/musicflow/route/a$a;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private f:Ljavax/crypto/Cipher;

.field private g:Ljavax/crypto/Cipher;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/nio/ByteBuffer;

.field private transient m:Z

.field private n:I

.field private final o:J

.field private final p:J

.field private final q:Lcom/lge/media/musicflow/route/model/SpeakerAliveRequest;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/route/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/a;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/a;->e:Lcom/lge/media/musicflow/route/a;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/route/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/a;->h:Lcom/google/a/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/a;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/route/a;->d:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a;->l:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/a;->m:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/lge/media/musicflow/route/a;->n:I

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/lge/media/musicflow/route/a;->o:J

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/lge/media/musicflow/route/a;->p:J

    new-instance v1, Lcom/lge/media/musicflow/route/model/SpeakerAliveRequest;

    invoke-direct {v1}, Lcom/lge/media/musicflow/route/model/SpeakerAliveRequest;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/a;->q:Lcom/lge/media/musicflow/route/model/SpeakerAliveRequest;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/a;->r:Ljava/util/Map;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a;->s:Ljava/util/Timer;

    new-instance v0, Lorg/d/b/a;

    invoke-direct {v0}, Lorg/d/b/a;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/a;->c:Lorg/d/b/b;

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/a;->d()V

    return-void
.end method

.method private a(B)B
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public static a()Lcom/lge/media/musicflow/route/a;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/a;->e:Lcom/lge/media/musicflow/route/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/route/a;->h:Lcom/google/a/e;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a([B)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a;->g:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/a;Ljava/net/InetSocketAddress;Lcom/b/a/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/b/a/g;)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;Lcom/b/a/g;)V
    .locals 6

    invoke-interface {p2}, Lcom/b/a/g;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/route/a;->r:Ljava/util/Map;

    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lge/media/musicflow/route/a;->s:Ljava/util/Timer;

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/a;->s:Ljava/util/Timer;

    new-instance v1, Lcom/lge/media/musicflow/route/a$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/route/a$3;-><init>(Lcom/lge/media/musicflow/route/a;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/net/InetSocketAddress;Lcom/b/a/k;Lcom/b/a/i;Z)V
    .locals 6

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/b/a/i;->c()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/b/a/i;->a(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/route/a;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p2, Lcom/lge/media/musicflow/route/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Lcom/b/a/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "msg"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lge/media/musicflow/route/d;->valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/route/d;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/route/d;->a:Lcom/lge/media/musicflow/route/d;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_2

    :try_start_2
    sget-object v1, Lcom/lge/media/musicflow/route/a;->h:Lcom/google/a/e;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lge/media/musicflow/route/d;->bj:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lcom/google/a/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "AsyncSocketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception on calling back: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/route/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/a$a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    sget-object v3, Lcom/lge/media/musicflow/route/a;->h:Lcom/google/a/e;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/lge/media/musicflow/route/d;->bj:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lcom/google/a/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/model/MultiroomResponse;

    invoke-interface {v2, v3}, Lcom/lge/media/musicflow/route/a$a;->onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_5
    const-string v3, "AsyncSocketManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception on calling back: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string v2, "AsyncSocketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A callback has been collected as a garbage..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p2}, Lcom/lge/media/musicflow/route/d;->valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/route/d;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p2, Lcom/lge/media/musicflow/route/d;->bj:Ljava/lang/Class;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_7

    :try_start_6
    sget-object v1, Lcom/lge/media/musicflow/route/a;->h:Lcom/google/a/e;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, v0, Lcom/lge/media/musicflow/route/d;->bj:Ljava/lang/Class;

    invoke-virtual {v1, p4, v0}, Lcom/google/a/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lcom/lge/media/musicflow/route/a;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v1, Lcom/lge/media/musicflow/route/a;->c:Lorg/d/b/b;

    invoke-interface {v1, p2}, Lorg/d/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/a$e;

    invoke-interface {v1, p1, p4}, Lcom/lge/media/musicflow/route/a$e;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    invoke-virtual {p3}, Lcom/b/a/i;->l()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/a;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/route/a;->b(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/google/a/e;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/a;->h:Lcom/google/a/e;

    return-object v0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/route/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/route/a;->m:Z

    return p0
.end method

.method private b(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/b/a/g;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;->getMessageType()Lcom/lge/media/musicflow/route/d;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lge/media/musicflow/route/a;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/lge/media/musicflow/route/a;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/lge/media/musicflow/route/a;->b:Ljava/util/Map;

    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->O()I

    move-result v2

    and-int/lit16 v2, v2, 0xf0

    if-ne v2, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    :try_start_0
    iget-object p3, p0, Lcom/lge/media/musicflow/route/a;->f:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p3}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;->toEncryptByteBuffer(Ljavax/crypto/Cipher;)Ljava/nio/ByteBuffer;

    move-result-object p2
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_3

    :catch_1
    move-exception p3

    :goto_3
    invoke-virtual {p3}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :cond_5
    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/MultiroomRequest;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    :goto_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    add-int/lit8 v2, p3, 0x5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_5
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lcom/b/a/i;

    new-array p2, v4, [Ljava/nio/ByteBuffer;

    aput-object v2, p2, v1

    invoke-direct {p1, p2}, Lcom/b/a/i;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, p1}, Lcom/b/a/g;->a(Lcom/b/a/i;)V

    return v4

    :cond_7
    return v1
.end method

.method static synthetic c(Lcom/lge/media/musicflow/route/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/a;->r:Ljava/util/Map;

    return-object p0
.end method

.method private c(Ljava/net/InetSocketAddress;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/a;->d(Ljava/net/InetSocketAddress;)V

    sget-object v0, Lcom/lge/media/musicflow/route/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/a$d;

    invoke-interface {v1, p1}, Lcom/lge/media/musicflow/route/a$d;->a(Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/route/a;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/route/a;->n:I

    return p0
.end method

.method private d()V
    .locals 8

    const-string v0, "AES"

    const-string v1, "AES/CBC/PKCS5Padding"

    :try_start_0
    new-instance v2, Lcom/lge/media/musicflow/crypto/MultiroomCipher;

    invoke-direct {v2}, Lcom/lge/media/musicflow/crypto/MultiroomCipher;-><init>()V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/crypto/MultiroomCipher;->getIV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/lge/media/musicflow/route/a;->f:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/crypto/MultiroomCipher;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/a;->g:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/crypto/MultiroomCipher;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v5, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private d(Ljava/net/InetSocketAddress;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/a;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/a;->s:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/a;->s:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/route/a;)Lcom/lge/media/musicflow/route/model/SpeakerAliveRequest;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/a;->q:Lcom/lge/media/musicflow/route/model/SpeakerAliveRequest;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x1388

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/lge/media/musicflow/route/a;->n:I

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/a$d;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/route/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_1
    sget-object v0, Lcom/lge/media/musicflow/route/a;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/route/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/route/a;->c:Lorg/d/b/b;

    invoke-interface {v1, p1}, Lorg/d/b/b;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lge/media/musicflow/route/a;->c:Lorg/d/b/b;

    invoke-interface {v1, p1}, Lorg/d/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lcom/lge/media/musicflow/route/a;->c:Lorg/d/b/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Lorg/d/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/g;

    invoke-interface {v1}, Lcom/b/a/g;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/a;->c(Ljava/net/InetSocketAddress;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/b/a/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/b/a/g;->f()V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/a;->c(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)V
    .locals 2

    new-instance v0, Lcom/lge/media/musicflow/route/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lge/media/musicflow/route/a$1;-><init>(Lcom/lge/media/musicflow/route/a;Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/a/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/b/a/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/b/a/a/b;->a(Ljava/lang/Exception;Lcom/b/a/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/net/InetSocketAddress;Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->l:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Lcom/b/a/i;->b(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/a;->l:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p3}, Lcom/b/a/i;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/a;->l:Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iget-object v6, p0, Lcom/lge/media/musicflow/route/a;->k:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/lge/media/musicflow/route/a;->k:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/lge/media/musicflow/route/a;->k:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/a$c;

    iget-boolean v3, v3, Lcom/lge/media/musicflow/route/a$c;->a:Z

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    and-int/lit16 v6, v4, 0xf0

    const/16 v8, 0x10

    if-ne v6, v8, :cond_3

    invoke-direct {p0, v4}, Lcom/lge/media/musicflow/route/a;->a(B)B

    move-result v4

    const/4 v3, 0x1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    if-ne v4, v7, :cond_4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v5, :cond_5

    new-array v4, v5, [B

    invoke-virtual {v0, v4, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/b/a/i;

    invoke-direct {v5, v4}, Lcom/b/a/i;-><init>([B)V

    invoke-direct {p0, p1, p2, v5, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/b/a/k;Lcom/b/a/i;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v0, v4, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/lge/media/musicflow/route/a;->k:Ljava/util/Map;

    new-instance v8, Lcom/lge/media/musicflow/route/a$c;

    new-instance v9, Lcom/b/a/i;

    new-array v7, v7, [Ljava/nio/ByteBuffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-direct {v9, v7}, Lcom/b/a/i;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-direct {v8, p0, v3, v5, v9}, Lcom/lge/media/musicflow/route/a$c;-><init>(Lcom/lge/media/musicflow/route/a;ZILcom/b/a/i;)V

    invoke-interface {v6, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/lge/media/musicflow/route/a;->k:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/a$c;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/a$c;->c:Lcom/b/a/i;

    invoke-virtual {v4}, Lcom/b/a/i;->c()I

    move-result v5

    iget-object v6, p0, Lcom/lge/media/musicflow/route/a;->k:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lge/media/musicflow/route/a$c;

    iget v6, v6, Lcom/lge/media/musicflow/route/a$c;->b:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v7, v5

    if-ge v7, v6, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v0, v5, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    goto/16 :goto_0

    :cond_7
    new-instance v7, Lcom/b/a/i;

    invoke-direct {v7}, Lcom/b/a/i;-><init>()V

    invoke-virtual {v4}, Lcom/b/a/i;->d()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v7}, Lcom/b/a/i;->a(Lcom/b/a/i;)V

    :cond_8
    sub-int/2addr v6, v5

    new-array v4, v6, [B

    invoke-virtual {v0, v4, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/b/a/i;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/i;

    iget-object v4, p0, Lcom/lge/media/musicflow/route/a;->k:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/a$c;

    iget-boolean v4, v4, Lcom/lge/media/musicflow/route/a$c;->a:Z

    invoke-direct {p0, p1, p2, v7, v4}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/b/a/k;Lcom/b/a/i;Z)V

    iget-object v4, p0, Lcom/lge/media/musicflow/route/a;->k:Ljava/util/Map;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/b/a/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/model/MultiroomRequest<",
            "*>;",
            "Lcom/lge/media/musicflow/route/a$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/route/a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lge/media/musicflow/route/a$2;-><init>(Lcom/lge/media/musicflow/route/a;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)V

    return-void
.end method

.method public a([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lge/media/musicflow/route/a$d;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/route/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public b(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/route/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/route/a;->c:Lorg/d/b/b;

    invoke-interface {v1, p1}, Lorg/d/b/b;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lge/media/musicflow/route/a;->c:Lorg/d/b/b;

    invoke-interface {v1, p1}, Lorg/d/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Ljava/net/InetSocketAddress;)V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->r:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/lge/media/musicflow/route/a;->b(Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/b/a/g;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/b/a/g;->f()V

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/route/a;->c(Ljava/net/InetSocketAddress;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    iget-boolean p1, p0, Lcom/lge/media/musicflow/route/a;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/route/a;->m:Z

    :cond_0
    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/route/a;->m:Z

    :cond_0
    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method
