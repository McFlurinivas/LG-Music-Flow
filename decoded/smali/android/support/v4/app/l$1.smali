.class Landroid/support/v4/app/l$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/l;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/l$1;->a:Landroid/support/v4/app/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/l$1;->a:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->onResumeFragments()V

    iget-object p1, p0, Landroid/support/v4/app/l$1;->a:Landroid/support/v4/app/l;

    iget-object p1, p1, Landroid/support/v4/app/l;->mFragments:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->n()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/l$1;->a:Landroid/support/v4/app/l;

    iget-boolean p1, p1, Landroid/support/v4/app/l;->mStopped:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/l$1;->a:Landroid/support/v4/app/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->doReallyStop(Z)V

    :cond_2
    :goto_0
    return-void
.end method
