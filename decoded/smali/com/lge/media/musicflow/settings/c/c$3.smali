.class Lcom/lge/media/musicflow/settings/c/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/c/c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/bleseamless/f;

.field final synthetic b:Landroid/widget/NumberPicker;

.field final synthetic c:Landroid/widget/NumberPicker;

.field final synthetic d:Lcom/lge/media/musicflow/settings/c/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/c/c;Lcom/lge/media/musicflow/route/bleseamless/f;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/c$3;->d:Lcom/lge/media/musicflow/settings/c/c;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/c/c$3;->a:Lcom/lge/media/musicflow/route/bleseamless/f;

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/c/c$3;->b:Landroid/widget/NumberPicker;

    iput-object p4, p0, Lcom/lge/media/musicflow/settings/c/c$3;->c:Landroid/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/c/c$3;->a:Lcom/lge/media/musicflow/route/bleseamless/f;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/c/c$3;->b:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x32

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/c/c$3;->a:Lcom/lge/media/musicflow/route/bleseamless/f;

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/c/c$3;->c:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/f;->b(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/c/c$3;->d:Lcom/lge/media/musicflow/settings/c/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/c/c;->a(Lcom/lge/media/musicflow/settings/c/c;)Lcom/lge/media/musicflow/settings/c/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/c/c$a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/c/c$3;->d:Lcom/lge/media/musicflow/settings/c/c;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/settings/c/c;->a(Lcom/lge/media/musicflow/settings/c/c;Z)Z

    return-void
.end method
