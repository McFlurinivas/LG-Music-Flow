.class Lcom/lge/media/musicflow/setup/steps/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/p;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/steps/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/steps/m;

    iget-boolean v1, v0, Lcom/lge/media/musicflow/setup/steps/m;->a:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/lge/media/musicflow/setup/steps/m;->b:Lcom/lge/media/musicflow/setup/steps/n;

    sput-object p1, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/steps/p;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/lge/media/musicflow/setup/steps/p$3;->a:[I

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "arg_adding_a_new_speaker"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/setup/steps/p;->b:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/a;->a()Lcom/lge/media/musicflow/setup/steps/a;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/setup/steps/a;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->n:Lcom/lge/media/musicflow/setup/steps/v;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/l;->a()Lcom/lge/media/musicflow/setup/steps/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/v;->f:Lcom/lge/media/musicflow/setup/steps/v;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/steps/p;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/i;->a()Lcom/lge/media/musicflow/setup/steps/i;

    move-result-object p1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    iget-boolean v2, v2, Lcom/lge/media/musicflow/setup/steps/p;->b:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/c;->a()Lcom/lge/media/musicflow/setup/steps/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/v;->e:Lcom/lge/media/musicflow/setup/steps/v;

    :goto_0
    iget v2, v2, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/steps/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/p;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/i;->a()Lcom/lge/media/musicflow/setup/steps/i;

    move-result-object p1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    iget-boolean v2, v2, Lcom/lge/media/musicflow/setup/steps/p;->b:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/lge/media/musicflow/setup/steps/i;->setArguments(Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/p$2;->a:Lcom/lge/media/musicflow/setup/steps/p;

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/v;->d:Lcom/lge/media/musicflow/setup/steps/v;

    :goto_2
    iget v1, v1, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lge/media/musicflow/setup/steps/p;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
