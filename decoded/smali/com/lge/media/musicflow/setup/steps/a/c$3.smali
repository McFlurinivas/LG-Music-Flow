.class Lcom/lge/media/musicflow/setup/steps/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/a/c;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/widget/TextView;

.field final synthetic i:Landroid/support/v7/app/AlertDialog$Builder;

.field final synthetic j:Lcom/lge/media/musicflow/setup/steps/a/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/a/c;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/support/v7/app/AlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->h:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->i:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/steps/a/c;->b(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result p2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->c(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/steps/a/c;->d(Lcom/lge/media/musicflow/setup/steps/a/c;)[Z

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->c(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result v0

    aput-boolean v1, p2, v0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->d(Lcom/lge/media/musicflow/setup/steps/a/c;)[Z

    move-result-object v0

    array-length v0, v0

    if-gt v2, v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->d(Lcom/lge/media/musicflow/setup/steps/a/c;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "key_ok"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->a(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result v0

    const-string v2, "single_position"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->d(Lcom/lge/media/musicflow/setup/steps/a/c;)[Z

    move-result-object v0

    const-string v2, "total_count"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    const-string v0, "is_total"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/steps/a/c;->getTargetRequestCode()I

    move-result v2

    invoke-virtual {v0, v2, v1, p2}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/a/c;->d(Lcom/lge/media/musicflow/setup/steps/a/c;)[Z

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/steps/a/c;->c(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result p2

    aput-boolean v1, p1, p2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/a/c;->e(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/steps/a/c;->f(Lcom/lge/media/musicflow/setup/steps/a/c;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->c(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/updates/b/d$b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/steps/a/c;->f(Lcom/lge/media/musicflow/setup/steps/a/c;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->c(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/a/c;->f(Lcom/lge/media/musicflow/setup/steps/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/steps/a/c;->c(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->d:Landroid/widget/TextView;

    invoke-static {p2, v0, p1}, Lcom/lge/media/musicflow/setup/steps/a/c;->a(Lcom/lge/media/musicflow/setup/steps/a/c;Landroid/widget/TextView;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    sget-object p1, Lcom/lge/media/musicflow/i/j;->d:Lcom/lge/media/musicflow/i/j;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/j;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/steps/a/c;->f(Lcom/lge/media/musicflow/setup/steps/a/c;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->a(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/a/c;->g(Lcom/lge/media/musicflow/setup/steps/a/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/a/c;->h(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/steps/a/c;->g(Lcom/lge/media/musicflow/setup/steps/a/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->h:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->c(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->j:Lcom/lge/media/musicflow/setup/steps/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/c;->b(Lcom/lge/media/musicflow/setup/steps/a/c;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a/c$3;->i:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_3
    return-void
.end method
