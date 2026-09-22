.class public Lcom/lge/media/musicflow/MediaApplication$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/MediaApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/MediaApplication;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/MediaApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/MediaApplication$a;->a:Lcom/lge/media/musicflow/MediaApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/MediaApplication$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/MediaApplication$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lcom/lge/media/musicflow/g;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/lge/media/musicflow/MediaApplication$a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lge/media/musicflow/MediaApplication$a;->b:I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lcom/lge/media/musicflow/g;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/lge/media/musicflow/MediaApplication$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lge/media/musicflow/MediaApplication$a;->b:I

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
