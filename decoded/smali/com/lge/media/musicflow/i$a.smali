.class Lcom/lge/media/musicflow/i$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i$a;->a:Lcom/lge/media/musicflow/i;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/i$a;->a:Lcom/lge/media/musicflow/i;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i;->d()V

    return-void
.end method
