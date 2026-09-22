.class Lcom/lge/media/musicflow/SpeakerSheet$3;
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
.field final synthetic mSheet:Lcom/lge/media/musicflow/SpeakerSheet;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/SpeakerSheet;)V
    .registers 2

    iput-object p1, p0, Lcom/lge/media/musicflow/SpeakerSheet$3;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/lge/media/musicflow/SpeakerSheet$3;->mSheet:Lcom/lge/media/musicflow/SpeakerSheet;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/SpeakerSheet;->refreshState()V

    return-void
.end method
