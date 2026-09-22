.class Lcom/lge/media/musicflow/i/h$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/h$c;->a(Lcom/lge/media/musicflow/i/h$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/h$d;

.field final synthetic b:Lcom/lge/media/musicflow/i/h$c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h$c;Lcom/lge/media/musicflow/i/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$c$1;->b:Lcom/lge/media/musicflow/i/h$c;

    iput-object p2, p0, Lcom/lge/media/musicflow/i/h$c$1;->a:Lcom/lge/media/musicflow/i/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$c$1;->b:Lcom/lge/media/musicflow/i/h$c;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/h$c;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/h;->e(Lcom/lge/media/musicflow/i/h;)Lcom/lge/media/musicflow/i/h$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$c$1;->b:Lcom/lge/media/musicflow/i/h$c;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h$c;->a(Lcom/lge/media/musicflow/i/h$c;)I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h$c$1;->a:Lcom/lge/media/musicflow/i/h$d;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/h$d;->e:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/i/h$a;->a(Lcom/lge/media/musicflow/i/h$a;ILandroid/view/View;)V

    return-void
.end method
