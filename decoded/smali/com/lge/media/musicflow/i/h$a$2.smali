.class Lcom/lge/media/musicflow/i/h$a$2;
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

.field final synthetic b:Lcom/lge/media/musicflow/i/h$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$a$2;->b:Lcom/lge/media/musicflow/i/h$a;

    iput p2, p0, Lcom/lge/media/musicflow/i/h$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$a$2;->b:Lcom/lge/media/musicflow/i/h$a;

    iget v0, p0, Lcom/lge/media/musicflow/i/h$a$2;->a:I

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/i/h$a;->e(Lcom/lge/media/musicflow/i/h$a;I)V

    return-void
.end method
