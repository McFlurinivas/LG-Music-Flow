.class public Lcom/lge/media/musicflow/DialogDarkFix;
.super Ljava/lang/Object;
.source "DialogDarkFix.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6

    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_end

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_nowin

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xdcdcd2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_nowin
    const v1, 0x102000b

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_nomsg

    check-cast v1, Landroid/widget/TextView;

    const v2, -0xd0d0b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_nomsg
    const v1, 0x7f090045

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_notitle

    check-cast v1, Landroid/widget/TextView;

    const v2, -0x74a301

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_notitle
    instance-of v0, p1, Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_end

    check-cast p1, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_end

    const v1, -0xd0d0b

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :loop_start
    if-ge v3, v2, :cond_end

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_next

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_next
    add-int/lit8 v3, v3, 0x1

    goto :loop_start

    :cond_end
    return-void
.end method
