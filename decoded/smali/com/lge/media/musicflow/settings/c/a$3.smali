.class Lcom/lge/media/musicflow/settings/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/c/a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/c/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/a$3;->a:Lcom/lge/media/musicflow/settings/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/c/a$3;->a:Lcom/lge/media/musicflow/settings/c/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/c/a;->b(Lcom/lge/media/musicflow/settings/c/a;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
