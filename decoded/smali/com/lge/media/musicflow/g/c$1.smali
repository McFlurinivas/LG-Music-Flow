.class Lcom/lge/media/musicflow/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/g/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/g/c$1;->a:Lcom/lge/media/musicflow/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lge/media/musicflow/playback/b;->a(J)Z

    :cond_0
    return-void
.end method
