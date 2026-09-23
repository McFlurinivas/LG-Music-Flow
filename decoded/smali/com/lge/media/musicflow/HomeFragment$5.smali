.class Lcom/lge/media/musicflow/HomeFragment$5;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/HomeFragment;->bindNav(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/HomeFragment;

.field final synthetic val$navId:I


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/HomeFragment;I)V
    .registers 3

    iput p2, p0, Lcom/lge/media/musicflow/HomeFragment$5;->val$navId:I

    iput-object p1, p0, Lcom/lge/media/musicflow/HomeFragment$5;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/lge/media/musicflow/HomeFragment$5;->this$0:Lcom/lge/media/musicflow/HomeFragment;

    iget v0, p0, Lcom/lge/media/musicflow/HomeFragment$5;->val$navId:I

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/HomeFragment;->access$600(Lcom/lge/media/musicflow/HomeFragment;I)V

    return-void
.end method
