.class Lcom/sothree/slidinguppanel/ViewDragHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sothree/slidinguppanel/ViewDragHelper;


# direct methods
.method constructor <init>(Lcom/sothree/slidinguppanel/ViewDragHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper$2;->this$0:Lcom/sothree/slidinguppanel/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper$2;->this$0:Lcom/sothree/slidinguppanel/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->setDragState(I)V

    return-void
.end method
