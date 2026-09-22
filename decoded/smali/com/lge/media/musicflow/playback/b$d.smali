.class final Lcom/lge/media/musicflow/playback/b$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/b;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/playback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/playback/b;Lcom/lge/media/musicflow/playback/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/playback/b$d;-><init>(Lcom/lge/media/musicflow/playback/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b$d;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b$d;->b()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b$d;->e()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b$d;->d()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/b$d;->h()V

    goto :goto_0

    :cond_1
    :pswitch_5
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->a()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/b;->c()Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->c()Z

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/playback/b;->a(J)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->a()Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/playback/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->h()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$d;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/playback/b;->d()V

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lge/media/musicflow/playback/b;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    :cond_0
    return-void
.end method
