.class Lcom/lge/media/musicflow/i/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/i;

.field final synthetic b:Lcom/lge/media/musicflow/i/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$3;->b:Lcom/lge/media/musicflow/i/h;

    iput-object p2, p0, Lcom/lge/media/musicflow/i/h$3;->a:Lcom/lge/media/musicflow/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$3;->b:Lcom/lge/media/musicflow/i/h;

    iget-object p2, p0, Lcom/lge/media/musicflow/i/h$3;->a:Lcom/lge/media/musicflow/i/i;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/i/i;)V

    return-void
.end method
