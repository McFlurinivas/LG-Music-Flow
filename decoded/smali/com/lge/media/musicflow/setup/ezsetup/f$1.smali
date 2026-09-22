.class Lcom/lge/media/musicflow/setup/ezsetup/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/setup/ezsetup/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$1;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->scanSpeakers()V

    return-void
.end method
