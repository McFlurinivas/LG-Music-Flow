.class Lcom/lge/media/musicflow/HomeFragment$4;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/HomeFragment;->bindTile(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/HomeFragment;

.field final synthetic val$pkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/HomeFragment;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 375
    iput-object p2, p0, Lcom/lge/media/musicflow/HomeFragment$4;->val$pkg:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/HomeFragment$4;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 377
    iget-object p1, p0, Lcom/lge/media/musicflow/HomeFragment$4;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    iget-object v0, p0, Lcom/lge/media/musicflow/HomeFragment$4;->val$pkg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/HomeFragment;->access$300(Lcom/lge/media/musicflow/HomeFragment;Ljava/lang/String;)V

    .line 378
    return-void
.end method
