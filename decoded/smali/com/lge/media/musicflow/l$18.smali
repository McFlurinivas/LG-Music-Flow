.class Lcom/lge/media/musicflow/l$18;
.super Lcom/lge/media/musicflow/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->addProduct()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/g;

.field final synthetic b:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;IILcom/lge/media/musicflow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$18;->b:Lcom/lge/media/musicflow/l;

    iput-object p5, p0, Lcom/lge/media/musicflow/l$18;->a:Lcom/lge/media/musicflow/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/lge/media/musicflow/widget/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l$18;->b:Lcom/lge/media/musicflow/l;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$18;->a:Lcom/lge/media/musicflow/g;

    const/16 v2, 0x3e9

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/l;->access$1000(Lcom/lge/media/musicflow/l;Landroid/content/Context;I)V

    return-void
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l$18;->b:Lcom/lge/media/musicflow/l;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$18;->a:Lcom/lge/media/musicflow/g;

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/l;->access$1000(Lcom/lge/media/musicflow/l;Landroid/content/Context;I)V

    return-void
.end method
