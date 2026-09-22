.class Lcom/lge/media/musicflow/genres/a$1;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/genres/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/genres/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/genres/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/genres/a$1;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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

    iget-object p1, p0, Lcom/lge/media/musicflow/genres/a$1;->a:Lcom/lge/media/musicflow/genres/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/genres/a;->a(Lcom/lge/media/musicflow/genres/a;)V

    return-void
.end method
