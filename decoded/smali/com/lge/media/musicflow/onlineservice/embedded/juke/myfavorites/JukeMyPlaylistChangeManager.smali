.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;


# instance fields
.field private needToRefresh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->needToRefresh:Z

    return-void
.end method

.method public static getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;

    invoke-direct {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;-><init>()V

    sput-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->instance:Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;

    return-object v0
.end method


# virtual methods
.method public needToRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->needToRefresh:Z

    return v0
.end method

.method public setNeedToRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/myfavorites/JukeMyPlaylistChangeManager;->needToRefresh:Z

    return-void
.end method
