.class public Lcom/lge/media/musicflow/route/model/PlaylistItem;
.super Ljava/lang/Object;


# static fields
.field public static final PLAY_STATE_BUFFERING:I = 0x4

.field public static final PLAY_STATE_ERROR:I = 0x5

.field public static final PLAY_STATE_FULL_STOP:I = 0x3

.field public static final PLAY_STATE_NORMAL:I = 0x0

.field public static final PLAY_STATE_PAUSE:I = 0x1

.field public static final PLAY_STATE_STOP:I = 0x2


# instance fields
.field public accessToken:Ljava/lang/String;

.field public actionId:Ljava/lang/String;

.field public albumart:Ljava/lang/String;

.field public albumtitle:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public c4aappname:Ljava/lang/String;

.field public clientType:Ljava/lang/String;

.field public cobrandId:Ljava/lang/String;

.field public contentsType:Ljava/lang/String;

.field public cptype:I

.field public duration:J

.field public exception:Ljava/lang/String;

.field public idx:I

.field public inactive:Z

.field public logon:Ljava/lang/String;

.field public objID:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public playConfirm:Z

.field public playing:I

.field public position:I

.field public refreshToken:Ljava/lang/String;

.field public repeat:I

.field public shuffle:Z

.field public source:I

.field public title:Ljava/lang/String;

.field public trackId:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->contentsType:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->logon:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->cobrandId:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->trackId:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->clientType:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->actionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->exception:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->playConfirm:Z

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->accessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/PlaylistItem;->refreshToken:Ljava/lang/String;

    return-void
.end method
