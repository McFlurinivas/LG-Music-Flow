.class Lcom/lge/media/musicflow/SpeakerSheet$2;
.super Ljava/lang/Object;
.source "SpeakerSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/SpeakerSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAddress:Ljava/net/InetSocketAddress;

.field final synthetic mPayload:Ljava/lang/Object;

.field final synthetic mSheet:Lcom/lge/media/musicflow/SpeakerSheet;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/SpeakerSheet;Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/lge/media/musicflow/SpeakerSheet$2;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    iput-object p2, p0, Lcom/lge/media/musicflow/SpeakerSheet$2;->mAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/lge/media/musicflow/SpeakerSheet$2;->mPayload:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet$2;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    iget-object v1, p0, Lcom/lge/media/musicflow/SpeakerSheet$2;->mAddress:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/lge/media/musicflow/SpeakerSheet$2;->mPayload:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/SpeakerSheet;->onResponse(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V

    return-void
.end method
