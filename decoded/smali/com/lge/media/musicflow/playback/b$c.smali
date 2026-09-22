.class public Lcom/lge/media/musicflow/playback/b$c;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/b;

.field private b:Lcom/lge/media/musicflow/playback/b;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/playback/b;Lcom/lge/media/musicflow/playback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/b$c;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/playback/b$c;->b:Lcom/lge/media/musicflow/playback/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/lge/media/musicflow/playback/b;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/b$c;->b:Lcom/lge/media/musicflow/playback/b;

    return-object v0
.end method
