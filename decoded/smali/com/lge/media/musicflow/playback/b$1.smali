.class Lcom/lge/media/musicflow/playback/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/b;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/b$1;->a:Lcom/lge/media/musicflow/playback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/c/h;

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/b$1;->a:Lcom/lge/media/musicflow/playback/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/lge/media/musicflow/c/h;-><init>(Landroid/content/Context;JLandroid/net/Uri;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/playback/b$1;->a:Lcom/lge/media/musicflow/playback/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/lge/media/musicflow/playback/b;->a(Ljava/util/List;I)V

    return-void
.end method
