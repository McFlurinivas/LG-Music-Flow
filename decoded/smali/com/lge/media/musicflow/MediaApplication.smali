.class public Lcom/lge/media/musicflow/MediaApplication;
.super Landroid/support/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/MediaApplication$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lge/media/musicflow/MediaApplication$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/a/b;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/MediaApplication;->a:Lcom/lge/media/musicflow/MediaApplication$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/MediaApplication$a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/a/b;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/support/a/b;->onCreate()V

    new-instance v0, Lcom/lge/media/musicflow/MediaApplication$a;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/MediaApplication$a;-><init>(Lcom/lge/media/musicflow/MediaApplication;)V

    sput-object v0, Lcom/lge/media/musicflow/MediaApplication;->a:Lcom/lge/media/musicflow/MediaApplication$a;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/MediaApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/MediaApplication;->a:Lcom/lge/media/musicflow/MediaApplication$a;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/MediaApplication;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-super {p0}, Landroid/support/a/b;->onTerminate()V

    return-void
.end method
