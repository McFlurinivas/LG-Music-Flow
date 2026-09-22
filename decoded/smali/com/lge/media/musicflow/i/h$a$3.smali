.class Lcom/lge/media/musicflow/i/h$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/h$a;->a(Lcom/lge/media/musicflow/i/h$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/i/h$b;

.field final synthetic c:Lcom/lge/media/musicflow/i/h$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h$a;ILcom/lge/media/musicflow/i/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$a$3;->c:Lcom/lge/media/musicflow/i/h$a;

    iput p2, p0, Lcom/lge/media/musicflow/i/h$a$3;->a:I

    iput-object p3, p0, Lcom/lge/media/musicflow/i/h$a$3;->b:Lcom/lge/media/musicflow/i/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a$3;->c:Lcom/lge/media/musicflow/i/h$a;

    iget v0, p0, Lcom/lge/media/musicflow/i/h$a$3;->a:I

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h$a$3;->b:Lcom/lge/media/musicflow/i/h$b;

    iget-object v1, v1, Lcom/lge/media/musicflow/i/h$b;->l:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Lcom/lge/media/musicflow/i/h$a;->a(Lcom/lge/media/musicflow/i/h$a;ILandroid/view/View;)V

    return-void
.end method
