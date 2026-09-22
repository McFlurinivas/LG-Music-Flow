.class Lcom/lge/media/musicflow/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/f$4;->a:Lcom/lge/media/musicflow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/f$4;->a:Lcom/lge/media/musicflow/f;

    iget-object v0, v0, Lcom/lge/media/musicflow/f;->b:Lcom/lge/media/musicflow/p;

    check-cast v0, Lcom/lge/media/musicflow/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/e;->notifyDataSetChanged()V

    return-void
.end method
