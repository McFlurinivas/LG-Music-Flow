.class Lcom/lge/media/musicflow/settings/g/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/b$3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/g/b$3;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/b$3$1;->a:Lcom/lge/media/musicflow/settings/g/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/b$3$1;->a:Lcom/lge/media/musicflow/settings/g/b$3;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/g/b$3;->a:Lcom/lge/media/musicflow/settings/g/b;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/b$3$1;->a:Lcom/lge/media/musicflow/settings/g/b$3;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/settings/g/b$3;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/g/b$a;

    invoke-static {p2, p1}, Lcom/lge/media/musicflow/settings/g/b;->a(Lcom/lge/media/musicflow/settings/g/b;Lcom/lge/media/musicflow/settings/g/b$a;)Lcom/lge/media/musicflow/settings/g/b$a;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/b$3$1;->a:Lcom/lge/media/musicflow/settings/g/b$3;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/g/b$3;->a:Lcom/lge/media/musicflow/settings/g/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/b;->c(Lcom/lge/media/musicflow/settings/g/b;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
