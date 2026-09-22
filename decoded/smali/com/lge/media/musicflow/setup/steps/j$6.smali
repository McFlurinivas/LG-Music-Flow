.class Lcom/lge/media/musicflow/setup/steps/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/j;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$6;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j$6;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/j;->a(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
