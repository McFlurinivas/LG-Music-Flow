.class Lcom/lge/media/musicflow/settings/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/c$1;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/g/c$1;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/g/c;->a(Lcom/lge/media/musicflow/settings/g/c;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/c$1;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/c;->a(Lcom/lge/media/musicflow/settings/g/c;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/c$1;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/c;->a(Lcom/lge/media/musicflow/settings/g/c;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method
