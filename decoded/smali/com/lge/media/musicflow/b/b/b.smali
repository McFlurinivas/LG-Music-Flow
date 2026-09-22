.class public Lcom/lge/media/musicflow/b/b/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lcom/lge/media/musicflow/b/a/b;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/b/a/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/b/b/b;->a:Lcom/lge/media/musicflow/b/a/b;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/b/b/b;->a:Lcom/lge/media/musicflow/b/a/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/b/a/b;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/b/b/b;->a:Lcom/lge/media/musicflow/b/a/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/b/a/b;->C()V

    return-void
.end method
