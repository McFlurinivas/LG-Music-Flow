.class Lcom/lge/media/musicflow/SpeakerSheet$1;
.super Ljava/lang/Object;
.source "SpeakerSheet.java"

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/SpeakerSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSheet:Lcom/lge/media/musicflow/SpeakerSheet;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/SpeakerSheet;)V
    .registers 2

    iput-object p1, p0, Lcom/lge/media/musicflow/SpeakerSheet$1;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .registers 7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/SpeakerSheet$2;

    iget-object v2, p0, Lcom/lge/media/musicflow/SpeakerSheet$1;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    invoke-direct {v1, v2, p1, p2}, Lcom/lge/media/musicflow/SpeakerSheet$2;-><init>(Lcom/lge/media/musicflow/SpeakerSheet;Ljava/net/InetSocketAddress;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
