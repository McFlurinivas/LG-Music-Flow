.class public Lcom/lge/media/musicflow/j/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/j/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static f:Lcom/lge/media/musicflow/j/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/media/SoundPool;

.field private d:Landroid/content/res/AssetManager;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/j/d;->e:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/j/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/j/d;->d:Landroid/content/res/AssetManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ge p1, v2, :cond_0

    new-instance p1, Landroid/media/SoundPool;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2, v0}, Landroid/media/SoundPool;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v2, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/lge/media/musicflow/j/d;->c:Landroid/media/SoundPool;

    invoke-static {}, Lcom/lge/media/musicflow/j/d$a;->values()[Lcom/lge/media/musicflow/j/d$a;

    move-result-object p1

    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    :try_start_0
    iget-object v4, p0, Lcom/lge/media/musicflow/j/d;->d:Landroid/content/res/AssetManager;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/j/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    iget-object v5, p0, Lcom/lge/media/musicflow/j/d;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/j/d$a;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/lge/media/musicflow/j/d;->c:Landroid/media/SoundPool;

    invoke-virtual {v7, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v5, Lcom/lge/media/musicflow/j/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/lge/media/musicflow/j/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not loaded."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a()F
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/j/d;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public static a(Landroid/content/Context;)Lcom/lge/media/musicflow/j/d;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/j/d;->f:Lcom/lge/media/musicflow/j/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/j/d;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/j/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lge/media/musicflow/j/d;->f:Lcom/lge/media/musicflow/j/d;

    :cond_0
    sget-object p0, Lcom/lge/media/musicflow/j/d;->f:Lcom/lge/media/musicflow/j/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/j/d$a;I)V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/j/d;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/j/d$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lge/media/musicflow/j/d;->a()F

    move-result v3

    iget-object v0, p0, Lcom/lge/media/musicflow/j/d;->c:Landroid/media/SoundPool;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v3

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method
