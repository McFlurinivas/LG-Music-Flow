.class Lcom/lge/media/musicflow/setup/steps/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lge/media/musicflow/setup/steps/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->b:Lcom/lge/media/musicflow/setup/steps/i;

    iput-boolean p2, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->b:Lcom/lge/media/musicflow/setup/steps/i;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/i;->b(Lcom/lge/media/musicflow/setup/steps/i;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    const/4 v0, 0x2

    iput v0, p1, Lcom/lge/media/musicflow/setup/steps/n;->i:I

    iget-boolean p1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->b:Lcom/lge/media/musicflow/setup/steps/i;

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/a;->a()Lcom/lge/media/musicflow/setup/steps/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->b:Lcom/lge/media/musicflow/setup/steps/i;

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/v;->n:Lcom/lge/media/musicflow/setup/steps/v;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->b:Lcom/lge/media/musicflow/setup/steps/i;

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/u;->a()Lcom/lge/media/musicflow/setup/steps/u;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->b:Lcom/lge/media/musicflow/setup/steps/i;

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/v;->i:Lcom/lge/media/musicflow/setup/steps/v;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    const/4 v0, 0x1

    iput v0, p1, Lcom/lge/media/musicflow/setup/steps/n;->i:I

    sget-object p1, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/n;->d:Lcom/lge/media/musicflow/setup/steps/n;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->b:Lcom/lge/media/musicflow/setup/steps/i;

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/c;->a()Lcom/lge/media/musicflow/setup/steps/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->b:Lcom/lge/media/musicflow/setup/steps/i;

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/v;->e:Lcom/lge/media/musicflow/setup/steps/v;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->b:Lcom/lge/media/musicflow/setup/steps/i;

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/t;->b()Lcom/lge/media/musicflow/setup/steps/t;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/i$5;->b:Lcom/lge/media/musicflow/setup/steps/i;

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/v;->g:Lcom/lge/media/musicflow/setup/steps/v;

    :goto_0
    iget v2, v2, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/steps/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/i;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090083
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
