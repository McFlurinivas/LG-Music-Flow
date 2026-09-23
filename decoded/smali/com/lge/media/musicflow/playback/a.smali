.class public Lcom/lge/media/musicflow/playback/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field protected final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private f:Landroid/support/v4/media/session/MediaControllerCompat;

.field private g:Landroid/support/v4/media/session/MediaControllerCompat$g;

.field private h:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private i:Landroid/support/v4/media/MediaMetadataCompat;

.field private j:Landroid/support/v4/app/ac$a;

.field private k:Landroid/app/NotificationManager;

.field private final l:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/playback/a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    new-instance v1, Lcom/lge/media/musicflow/playback/a$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/playback/a$1;-><init>(Lcom/lge/media/musicflow/playback/a;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/a;->l:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const v1, 0x7f040065

    const v2, -0xbbbbbc

    invoke-static {p1, v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/lge/media/musicflow/playback/a;->b:I

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a;->k:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/a;->c()V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.lge.media.musicflow.action.MEDIA_PAUSE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x64

    const/high16 v4, 0x10000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080366

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.lge.media.musicflow.action.MEDIA_PLAY"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080367

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.lge.media.musicflow.action.MEDIA_PREV"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080368

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.lge.media.musicflow.action.MEDIA_NEXT"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080365

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.lge.media.musicflow.action.MEDIA_STOP"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, v3, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v1, 0x7f08036a

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Z)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const-class v3, Lcom/lge/media/musicflow/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "com.lge.media.musicflow.SHOW_PLAYBACK_ON_STARTUP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x65

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/a;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/a;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/a;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/playback/a;Lcom/lge/media/musicflow/playback/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/a;->c(Lcom/lge/media/musicflow/playback/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.lge.media.musicflow.action.MEDIA_PAUSE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "com.lge.media.musicflow.action.MEDIA_STOP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "com.lge.media.musicflow.action.MEDIA_PREV"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "com.lge.media.musicflow.action.MEDIA_PLAY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "com.lge.media.musicflow.action.MEDIA_NEXT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a;->g:Landroid/support/v4/media/session/MediaControllerCompat$g;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$g;->b()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a;->g:Landroid/support/v4/media/session/MediaControllerCompat$g;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$g;->c()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a;->g:Landroid/support/v4/media/session/MediaControllerCompat$g;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$g;->e()V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a;->g:Landroid/support/v4/media/session/MediaControllerCompat$g;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$g;->a()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a;->g:Landroid/support/v4/media/session/MediaControllerCompat$g;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$g;->d()V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f70a770 -> :sswitch_4
        -0x4f6fa72f -> :sswitch_3
        -0x4f6f9030 -> :sswitch_2
        -0x4f6e2a61 -> :sswitch_1
        0x61760bd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/lge/media/musicflow/playback/a;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method private c(Lcom/lge/media/musicflow/playback/b;)V
    .locals 14

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/a;->d()V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/a/a$a;

    invoke-direct {v1}, Landroid/support/v4/media/a/a$a;-><init>()V

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/a/a$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/a/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/media/a/a$a;->a(Z)Landroid/support/v4/media/a/a$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/a;->e()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/a/a$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/media/a/a$a;

    move-result-object v1

    new-instance v3, Landroid/support/v4/app/ac$c;

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const-string v5, "musicflow_channel_id"

    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/ac$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/a;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const v11, 0x7f10022c

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/lge/media/musicflow/playback/a;->a:Landroid/util/SparseArray;

    const v12, 0x7f080368

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/PendingIntent;

    invoke-virtual {v3, v12, v10, v11}, Landroid/support/v4/app/ac$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$c;

    :cond_1
    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Landroid/support/v4/app/ac$a$a;

    iget-object v11, p0, Lcom/lge/media/musicflow/playback/a;->j:Landroid/support/v4/app/ac$a;

    iget v11, v11, Landroid/support/v4/app/ac$a;->b:I

    iget-object v12, p0, Lcom/lge/media/musicflow/playback/a;->j:Landroid/support/v4/app/ac$a;

    iget-object v12, v12, Landroid/support/v4/app/ac$a;->c:Ljava/lang/CharSequence;

    iget-object v13, p0, Lcom/lge/media/musicflow/playback/a;->j:Landroid/support/v4/app/ac$a;

    iget-object v13, v13, Landroid/support/v4/app/ac$a;->d:Landroid/app/PendingIntent;

    invoke-direct {v10, v11, v12, v13}, Landroid/support/v4/app/ac$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10}, Landroid/support/v4/app/ac$a$a;->a()Landroid/support/v4/app/ac$a;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/support/v4/app/ac$c;->a(Landroid/support/v4/app/ac$a;)Landroid/support/v4/app/ac$c;

    :cond_2
    const-wide/16 v10, 0x20

    and-long/2addr v4, v10

    cmp-long v10, v4, v8

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const v11, 0x7f100228

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/lge/media/musicflow/playback/a;->a:Landroid/util/SparseArray;

    const v12, 0x7f080365

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/PendingIntent;

    invoke-virtual {v3, v12, v10, v11}, Landroid/support/v4/app/ac$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$c;

    :cond_3
    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_4

    cmp-long v6, v4, v8

    if-eqz v6, :cond_4

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v1, v4}, Landroid/support/v4/media/a/a$a;->a([I)Landroid/support/v4/media/a/a$a;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v4, v2, [I

    aput v10, v4, v10

    invoke-virtual {v1, v4}, Landroid/support/v4/media/a/a$a;->a([I)Landroid/support/v4/media/a/a$a;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const v5, 0x7f100232

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lge/media/musicflow/playback/a;->a:Landroid/util/SparseArray;

    const v6, 0x7f08036a

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    invoke-virtual {v3, v6, v4, v5}, Landroid/support/v4/app/ac$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$c;

    new-array v4, v2, [I

    aput v10, v4, v10

    invoke-virtual {v1, v4}, Landroid/support/v4/media/a/a$a;->a([I)Landroid/support/v4/media/a/a$a;

    :cond_6
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_7

    const v4, 0x7f0801bf

    iget-object v5, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const v6, 0x7f100030

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/a;->e()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/ac$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$c;

    :cond_7
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v6, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v5, v6}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v4, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v6, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v4, v6}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_8
    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08009a

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->C:I

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget-object v6, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v7, "android.media.metadata.TITLE"

    invoke-virtual {v6, v7}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v11, "android.media.metadata.ALBUM"

    invoke-virtual {v7, v11}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v12, "android.media.metadata.ARTIST"

    invoke-virtual {v11, v12}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v1}, Landroid/support/v4/app/ac$c;->a(Landroid/support/v4/app/ac$d;)Landroid/support/v4/app/ac$c;

    move-result-object v1

    iget v3, p0, Lcom/lge/media/musicflow/playback/a;->b:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ac$c;->c(I)Landroid/support/v4/app/ac$c;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/v4/app/ac$c;->a(Z)Landroid/support/v4/app/ac$c;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/support/v4/app/ac$c;->a(J)Landroid/support/v4/app/ac$c;

    move-result-object v1

    const v3, 0x7f08027b

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ac$c;->a(I)Landroid/support/v4/app/ac$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ac$c;->d(I)Landroid/support/v4/app/ac$c;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v4/app/ac$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/support/v4/app/ac$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/v4/app/ac$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$c;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/playback/a;->a(Z)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ac$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$c;

    move-result-object v1

    invoke-direct {p0}, Lcom/lge/media/musicflow/playback/a;->f()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ac$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ac$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac$c;->a()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/lge/media/musicflow/VolumeTile;->setMedia(Z)V

    const/16 v1, 0x1bc

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/playback/b;->startForeground(ILandroid/app/Notification;)V

    if-eqz v4, :cond_c

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/lge/media/musicflow/playback/a;->a(Landroid/net/Uri;Landroid/app/Notification;)V

    :cond_c
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const v1, 0x7f100229

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080366

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const v1, 0x7f10022a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080367

    :goto_0
    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a;->j:Landroid/support/v4/app/ac$a;

    if-nez v2, :cond_1

    new-instance v2, Landroid/support/v4/app/ac$a;

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v2, v1, v0, v3}, Landroid/support/v4/app/ac$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/lge/media/musicflow/playback/a;->j:Landroid/support/v4/app/ac$a;

    goto :goto_1

    :cond_1
    iput v1, v2, Landroid/support/v4/app/ac$a;->b:I

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a;->j:Landroid/support/v4/app/ac$a;

    iput-object v0, v2, Landroid/support/v4/app/ac$a;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->j:Landroid/support/v4/app/ac$a;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/ac$a;->d:Landroid/app/PendingIntent;

    :cond_2
    :goto_1
    return-void
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.action.MEDIA_CLOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const/16 v2, 0x68

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lge.media.musicflow.action.MEDIA_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lge/media/musicflow/MediaActionReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lge/media/musicflow/VolumeTile;->setMedia(Z)V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->l:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->k:Landroid/app/NotificationManager;

    const/16 v1, 0x1bc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/playback/a;->c:Z

    :cond_1
    return-void
.end method

.method protected a(Landroid/net/Uri;Landroid/app/Notification;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object v0

    const v1, 0x7f08009a

    invoke-virtual {v0, v1}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object v0

    iget-object v2, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v3, 0x1bc

    const v4, 0x7f090126

    invoke-virtual {v0, v2, v4, v3, p2}, Lcom/e/a/x;->a(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v0, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/s;->a(Landroid/net/Uri;)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object p1

    iget-object v0, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v4, v3, p2}, Lcom/e/a/x;->a(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;Lcom/lge/media/musicflow/playback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    iget-boolean p1, p0, Lcom/lge/media/musicflow/playback/a;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/playback/a;->c(Lcom/lge/media/musicflow/playback/b;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;Lcom/lge/media/musicflow/playback/b;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-boolean p1, p0, Lcom/lge/media/musicflow/playback/a;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/playback/a;->c(Lcom/lge/media/musicflow/playback/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/playback/b;)V
    .locals 5

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/a;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->l:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lge.media.musicflow.action.MEDIA_NEXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.action.MEDIA_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.action.MEDIA_PLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.action.MEDIA_PREV"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.media.musicflow.action.MEDIA_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a;->i:Landroid/support/v4/media/MediaMetadataCompat;

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_4

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    const-wide/16 v1, 0x406

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lge/media/musicflow/i/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x436

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/playback/a;->c:Z

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/a;->c(Lcom/lge/media/musicflow/playback/b;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->z()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a;->l:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_1
    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :try_start_0
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/playback/a;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat$g;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/playback/a;->g:Landroid/support/v4/media/session/MediaControllerCompat$g;

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->l:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/lge/media/musicflow/playback/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/playback/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lge/media/musicflow/VolumeTile;->setMedia(Z)V

    invoke-static {p1}, Lcom/lge/media/musicflow/VolumeTile;->build(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1bc

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/playback/b;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a;->k:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "musicflow_channel_id"

    const-string v3, "musicflow_channel"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/a;->k:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/a;->a(Ljava/lang/String;)V

    return-void
.end method
