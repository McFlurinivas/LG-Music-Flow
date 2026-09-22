.class public Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;
.super Landroid/app/Service;

# interfaces
.implements Lorg/fourthline/cling/registry/RegistryListener;


# static fields
.field protected static a:Lorg/fourthline/cling/android/AndroidUpnpService; = null

.field static b:Ljava/lang/String; = null

.field static c:Ljava/lang/String; = null

.field private static final i:Ljava/lang/String; = "MultiroomRemotePlayService"

.field private static final j:[B

.field private static q:Z

.field private static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/types/UDN;",
            "Lcom/lge/media/musicflow/upnp/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final B:Lcom/lge/media/musicflow/route/b$a;

.field private C:Landroid/content/BroadcastReceiver;

.field d:Z

.field e:Z

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field private k:Lcom/lge/media/musicflow/j/c;

.field private l:Landroid/os/Messenger;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Lcom/lge/media/musicflow/route/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Lcom/lge/media/musicflow/route/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/lge/media/musicflow/route/c$a;

.field private p:Lcom/b/a/b;

.field private r:Lcom/b/a/b;

.field private s:Ljava/net/MulticastSocket;

.field private t:Ljava/lang/Thread;

.field private u:Ljava/net/MulticastSocket;

.field private v:Ljava/lang/Thread;

.field private x:Landroid/content/ServiceConnection;

.field private y:Lcom/b/a/a/c;

.field private z:Lcom/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->j:[B

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->q:Z

    const-string v0, "255.255.255.255"

    sput-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b:Ljava/lang/String;

    const-string v0, "FF05::1"

    sput-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->w:Ljava/util/Map;

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

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/lge/media/musicflow/j/c;

    const-class v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " + +"

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p:Lcom/b/a/b;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->r:Lcom/b/a/b;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->t:Ljava/lang/Thread;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->d:Z

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->v:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->e:Z

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$1;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->x:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$3;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$4;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$5;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$5;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->y:Lcom/b/a/a/c;

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$7;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$8;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$8;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->z:Lcom/b/a/a/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->A:Ljava/util/Map;

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$9;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->B:Lcom/lge/media/musicflow/route/b$a;

    new-instance v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$10;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->C:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->l:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/j/c;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Lcom/lge/media/musicflow/route/c$a;)Lcom/lge/media/musicflow/route/c$a;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->o:Lcom/lge/media/musicflow/route/c$a;

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/net/MulticastSocket;)Ljava/net/MulticastSocket;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->u:Ljava/net/MulticastSocket;

    return-object p1
.end method

.method public static a()Ljava/net/NetworkInterface;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    move-object v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v0
.end method

.method private a(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Service;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/meta/Device<",
            "***>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/fourthline/cling/model/meta/Service<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lorg/fourthline/cling/model/types/ServiceType;

    const-string v1, "schemas-upnp-org"

    invoke-direct {v0, v1, p2}, Lorg/fourthline/cling/model/types/ServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->l:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Ljava/net/InetAddress;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/net/InetAddress;Lcom/b/a/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Ljava/net/InetAddress;Lcom/b/a/i;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/c$a;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/c$a;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/c$a;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/c$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->o:Lcom/lge/media/musicflow/route/c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->o:Lcom/lge/media/musicflow/route/c$a;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "MusicFlow_Setup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/lge/media/musicflow/j/g;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const/4 p2, 0x1

    const-string v0, "startUpnpService"

    invoke-virtual {p1, v0, p2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$2;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$2;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i:Ljava/lang/String;

    const-string v0, "handler"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/net/InetAddress;)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeMulticastSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    new-instance p1, Ljava/net/MulticastSocket;

    const/16 v0, 0x260e

    invoke-direct {p1, v0}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->s:Ljava/net/MulticastSocket;

    invoke-static {}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a()Ljava/net/NetworkInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->s:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->s:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    return-void
.end method

.method private a(Ljava/net/InetAddress;Lcom/b/a/i;)V
    .locals 5

    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x260d

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {v0, p2}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/net/InetSocketAddress;Lcom/b/a/i;)Lcom/lge/media/musicflow/route/a/b;

    move-result-object p2

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Speaker discovered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/c$a;

    iget-object v3, v2, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/a/b;->c()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    invoke-virtual {v3, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/c$a;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->m:Ljava/util/Map;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/c$a;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/a/b;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lcom/lge/media/musicflow/route/c$a;

    invoke-direct {v1, p1, p2}, Lcom/lge/media/musicflow/route/c$a;-><init>(Ljava/net/InetAddress;Lcom/lge/media/musicflow/route/a/b;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    new-instance v2, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService$6;-><init>(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Lcom/lge/media/musicflow/route/c$a;Ljava/net/InetSocketAddress;Ljava/net/InetAddress;)V

    invoke-virtual {p2, v0, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    const/16 v4, 0x260d

    invoke-direct {v3, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/route/a;->b(Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "advertise response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->m:Ljava/util/Map;

    new-instance v1, Lcom/lge/media/musicflow/route/c$a;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/route/c$a;-><init>(Ljava/net/InetAddress;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->q:Z

    return p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i()V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/route/c$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/c$a;

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/c$a;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/c$a;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->o:Lcom/lge/media/musicflow/route/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->o:Lcom/lge/media/musicflow/route/c$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/meta/Device<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "deviceAdded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    new-instance v0, Lorg/fourthline/cling/model/types/UDAServiceId;

    const-string v1, "ContentDirectory"

    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceId;)Lorg/fourthline/cling/model/meta/Service;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/DeviceType;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemas-upnp-org"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/DeviceType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaServer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v1

    new-instance v3, Lcom/lge/media/musicflow/upnp/d;

    invoke-direct {v3, p1}, Lcom/lge/media/musicflow/upnp/d;-><init>(Lorg/fourthline/cling/model/meta/Device;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.upnp.media_server_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const-string v0, "RenderingControl"

    invoke-direct {p0, p1, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Service;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->l:Landroid/os/Messenger;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/DeviceType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRenderer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/RemoteDevice;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->m:Ljava/util/Map;

    new-instance v1, Lcom/lge/media/musicflow/route/c$a;

    invoke-direct {v1, p1}, Lcom/lge/media/musicflow/route/c$a;-><init>(Ljava/net/InetAddress;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->q:Z

    return v0
.end method

.method public static c()Lorg/fourthline/cling/android/AndroidUpnpService;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    return-object v0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->l()V

    return-void
.end method

.method private c(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/meta/Device<",
            "***>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b(Lorg/fourthline/cling/model/meta/Device;)V

    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->s:Ljava/net/MulticastSocket;

    return-object p0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/types/UDN;",
            "Lcom/lge/media/musicflow/upnp/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->w:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->l:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->w:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f()[B
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->j:[B

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/net/MulticastSocket;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->u:Ljava/net/MulticastSocket;

    return-object p0
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->q:Z

    return v0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Lcom/lge/media/musicflow/route/c$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->o:Lcom/lge/media/musicflow/route/c$a;

    return-object p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "broadcastToSpeakers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "address : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->j()V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->A:Ljava/util/Map;

    return-object p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "broadcast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "broadcastAddress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    :try_start_1
    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->r:Lcom/b/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/b/a/b;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/b/a/e;->a()Lcom/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/e;->b()Lcom/b/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->r:Lcom/b/a/b;

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->r:Lcom/b/a/b;

    invoke-virtual {v1}, Lcom/b/a/b;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/DatagramSocket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->r:Lcom/b/a/b;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->y:Lcom/b/a/a/c;

    invoke-virtual {v1, v2}, Lcom/b/a/b;->a(Lcom/b/a/a/c;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->r:Lcom/b/a/b;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x260e

    sget-object v3, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->j:[B

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

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "multicast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->t:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->t:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "receiverThread start!!"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->f:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic k(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->q()V

    return-void
.end method

.method static synthetic l(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->x:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "listenAdvertise"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "address : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->m()V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "listenAdvertiseForIPV4"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "Advertise open"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p:Lcom/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/a/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/b/a/e;->a()Lcom/b/a/e;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v3, 0x4e20

    invoke-direct {v1, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e;->a(Ljava/net/SocketAddress;Z)Lcom/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p:Lcom/b/a/b;

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p:Lcom/b/a/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->z:Lcom/b/a/a/c;

    invoke-virtual {v0, v1}, Lcom/b/a/b;->a(Lcom/b/a/a/c;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->o()V

    return-void
.end method

.method private declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "listenAdvertiseForIPV6"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->v:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->h:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->v:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "advertiseThread start!!"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic n(Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p()V

    return-void
.end method

.method private declared-synchronized o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "stop listen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p:Lcom/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/a/b;->f()V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p:Lcom/b/a/b;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->v:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "release Datagram Socket"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->r:Lcom/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/a/b;->f()V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->r:Lcom/b/a/b;

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p:Lcom/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/b/a/b;->f()V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p:Lcom/b/a/b;

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->t:Ljava/lang/Thread;

    :cond_2
    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/c$a;

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/c$a;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/c$a;

    iget-object v2, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->o:Lcom/lge/media/musicflow/route/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->o:Lcom/lge/media/musicflow/route/c$a;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/c$a;)V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "deviceRemoved"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/lge/media/musicflow/route/c$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/lge/media/musicflow/route/c$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->n:Ljava/util/Map;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/c$a;->d:Ljava/net/InetAddress;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;)V
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/route/model/ShareHomeSsidRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/lge/media/musicflow/route/model/ShareHomeSsidRequest;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v2}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/meta/Device<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->k:Lcom/lge/media/musicflow/j/c;

    const-string v1, "deviceRemoved"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/j/c;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/DeviceType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRenderer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/lge/media/musicflow/route/c$a;

    check-cast p1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/RemoteDevice;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lge/media/musicflow/route/c$a;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lcom/lge/media/musicflow/route/c$a;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/DeviceType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaServer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.upnp.media_server_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/UDN;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "udn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public afterShutdown()V
    .locals 0

    return-void
.end method

.method public beforeShutdown(Lorg/fourthline/cling/registry/Registry;)V
    .locals 0

    invoke-interface {p1}, Lorg/fourthline/cling/registry/Registry;->removeAllRemoteDevices()V

    invoke-interface {p1}, Lorg/fourthline/cling/registry/Registry;->removeAllLocalDevices()V

    const/4 p1, 0x0

    sput-object p1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a:Lorg/fourthline/cling/android/AndroidUpnpService;

    sget-object p1, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public localDeviceAdded(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/LocalDevice;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b(Lorg/fourthline/cling/model/meta/Device;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.lge.media.musicflow.local_device_added"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public localDeviceRemoved(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/LocalDevice;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lorg/fourthline/cling/model/meta/Device;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->B:Lcom/lge/media/musicflow/route/b$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lge/media/musicflow/upnp/MultiroomUpnpService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->x:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    sput-boolean v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->q:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lge.media.musicflow.socket_closed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.refresh_devices"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.update_group_id"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.update_volume"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.update_version"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.sync_devices"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.start_upnp_service"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-boolean v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->q:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->x:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->p()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public remoteDeviceAdded(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->b(Lorg/fourthline/cling/model/meta/Device;)V

    return-void
.end method

.method public remoteDeviceDiscoveryFailed(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public remoteDeviceDiscoveryStarted(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 0

    return-void
.end method

.method public remoteDeviceRemoved(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->a(Lorg/fourthline/cling/model/meta/Device;)V

    return-void
.end method

.method public remoteDeviceUpdated(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/route/MultiroomRemotePlayService;->c(Lorg/fourthline/cling/model/meta/Device;)V

    return-void
.end method
