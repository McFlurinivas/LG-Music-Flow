.class Lcom/lge/media/musicflow/playback/PlaybackFragment$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment;->b(Lcom/lge/media/musicflow/c/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/lge/media/musicflow/c/h;

.field final synthetic d:Ljava/net/InetAddress;

.field final synthetic e:Lcom/lge/media/musicflow/playback/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;Landroid/content/Context;JLcom/lge/media/musicflow/c/h;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->e:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->b:J

    iput-object p5, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->c:Lcom/lge/media/musicflow/c/h;

    iput-object p6, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->d:Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->b:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->c:Lcom/lge/media/musicflow/c/h;

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->d:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/c/h;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/e/g;->b(Ljava/lang/String;)Lcom/lge/media/musicflow/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/e/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->e:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->x(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->e:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->y(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$28;->e:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->A(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    new-instance v2, Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;

    invoke-direct {v2, p0, v0}, Lcom/lge/media/musicflow/playback/PlaybackFragment$28$1;-><init>(Lcom/lge/media/musicflow/playback/PlaybackFragment$28;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
