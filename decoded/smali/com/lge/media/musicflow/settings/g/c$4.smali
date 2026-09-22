.class Lcom/lge/media/musicflow/settings/g/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/g/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/c$4;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/c$4;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/c;->b(Lcom/lge/media/musicflow/settings/g/c;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
