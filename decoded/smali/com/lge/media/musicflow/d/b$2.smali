.class Lcom/lge/media/musicflow/d/b$2;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/d/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/d/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/d/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/d/b$2;->a:Lcom/lge/media/musicflow/d/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/d/b$2;->a:Lcom/lge/media/musicflow/d/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/d/b;->c(Lcom/lge/media/musicflow/d/b;)Lcom/lge/media/musicflow/d/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/d/b$a;->a()V

    return-void
.end method
