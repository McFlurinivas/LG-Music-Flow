.class public Lcom/lge/media/musicflow/g/c;
.super Ljava/lang/Object;


# static fields
.field protected static b:I

.field protected static c:I


# instance fields
.field protected a:Lcom/lge/media/musicflow/g/b;

.field private d:Landroid/content/Context;

.field private e:Lcom/lge/media/musicflow/g/b$b;

.field private final f:Lcom/e/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "FLAG_KEY_MEDIA_PLAY_PAUSE"

    const/16 v1, 0x8

    const/16 v2, 0x189

    :try_start_0
    const-class v3, Lcom/lge/media/musicflow/g/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lcom/lge/media/musicflow/g/b;->a(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "FLAG_KEY_MEDIA_PREVIOUS"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    const-string v6, "FLAG_KEY_MEDIA_NEXT"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    sput v4, Lcom/lge/media/musicflow/g/c;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/lge/media/musicflow/g/c;->c:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/lge/media/musicflow/g/c;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/lge/media/musicflow/g/c;->b:I

    if-nez v0, :cond_0

    :goto_1
    sput v2, Lcom/lge/media/musicflow/g/c;->b:I

    sput v1, Lcom/lge/media/musicflow/g/c;->c:I

    :cond_0
    return-void

    :goto_2
    sget v3, Lcom/lge/media/musicflow/g/c;->b:I

    if-nez v3, :cond_1

    sput v2, Lcom/lge/media/musicflow/g/c;->b:I

    sput v1, Lcom/lge/media/musicflow/g/c;->c:I

    :cond_1
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    iput-object v0, p0, Lcom/lge/media/musicflow/g/c;->d:Landroid/content/Context;

    new-instance v0, Lcom/lge/media/musicflow/g/c$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/g/c$1;-><init>(Lcom/lge/media/musicflow/g/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/g/c;->e:Lcom/lge/media/musicflow/g/b$b;

    new-instance v0, Lcom/lge/media/musicflow/g/c$2;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/g/c$2;-><init>(Lcom/lge/media/musicflow/g/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/g/c;->f:Lcom/e/a/ac;

    iput-object p1, p0, Lcom/lge/media/musicflow/g/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/g/c;->d:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/g/b;->b(I)V

    iget-object v2, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/g/d;->b(Landroid/media/AudioManager;Lcom/lge/media/musicflow/g/b;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    return-void
.end method

.method public a(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/lge/media/musicflow/g/b;->a(IJF)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/g/c;->d:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/lge/media/musicflow/g/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/lge/media/musicflow/MediaActionReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/g/a;->a(Landroid/media/AudioManager;Landroid/content/ComponentName;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/g/c;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/g/b;

    invoke-direct {v1, v0}, Lcom/lge/media/musicflow/g/b;-><init>(Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    sget v1, Lcom/lge/media/musicflow/g/c;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    sget v1, Lcom/lge/media/musicflow/g/c;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g/b;->b(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/g/c;->e:Lcom/lge/media/musicflow/g/b$b;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g/b;->a(Lcom/lge/media/musicflow/g/b$b;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/g/d;->a(Landroid/media/AudioManager;Lcom/lge/media/musicflow/g/b;)V

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/c/h;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, p3, p4, v2}, Lcom/lge/media/musicflow/g/b;->a(IJF)V

    iget-object p2, p0, Lcom/lge/media/musicflow/g/c;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p2

    iget-object p3, p0, Lcom/lge/media/musicflow/g/c;->f:Lcom/e/a/ac;

    invoke-virtual {p2, p3}, Lcom/e/a/s;->a(Lcom/e/a/ac;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    invoke-virtual {p3, p2}, Lcom/lge/media/musicflow/g/b;->a(Z)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/lge/media/musicflow/g/b$a;->a(ILjava/lang/String;)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/lge/media/musicflow/g/b$a;->a(ILjava/lang/String;)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p2

    const/4 p3, 0x7

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/lge/media/musicflow/g/b$a;->a(ILjava/lang/String;)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p2

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v1

    invoke-virtual {p2, p3, v1, v2}, Lcom/lge/media/musicflow/g/b$a;->a(IJ)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lge/media/musicflow/g/b$a;->a()V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/c/h;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/g/c;->d:Landroid/content/Context;

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/lge/media/musicflow/c/h;->a(Landroid/content/Context;Ljava/net/InetAddress;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/lge/media/musicflow/g/c;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/e/a/s;->a(Ljava/lang/String;)Lcom/e/a/x;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/g/c;->f:Lcom/e/a/ac;

    invoke-virtual {p1, p2}, Lcom/e/a/x;->a(Lcom/e/a/ac;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/g/b;->a(Z)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/lge/media/musicflow/g/b$a;->a(ILandroid/graphics/Bitmap;)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/lge/media/musicflow/g/b$a;->a()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/g/c;->a:Lcom/lge/media/musicflow/g/b;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/g/b;->a(Z)Lcom/lge/media/musicflow/g/b$a;

    move-result-object p1

    goto :goto_1

    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method
