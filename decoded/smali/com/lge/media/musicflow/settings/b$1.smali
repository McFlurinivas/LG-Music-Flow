.class Lcom/lge/media/musicflow/settings/b$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICONS:[I

.field private static final SUBS:[I


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :icon_data

    sput-object v0, Lcom/lge/media/musicflow/settings/b$1;->ICONS:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :sub_data

    sput-object v0, Lcom/lge/media/musicflow/settings/b$1;->SUBS:[I

    return-void

    nop

    :icon_data
    .array-data 4
        0x7f080556
        0x7f080557
        0x7f080558
        0x7f080559
        0x7f08055f
        0x7f08055a
        0x7f08055b
        0x7f08055c
        0x7f08055d
        0x7f08055e
    .end array-data

    :sub_data
    .array-data 4
        0x7f1004cc
        0x7f1004cd
        0x7f1004ce
        0x7f1004cf
        0x7f1004d0
        0x7f1004d1
        0x7f1004d2
        0x7f1004d3
        0x7f1004d4
        0x7f1004d5
    .end array-data
.end method

.method constructor <init>(Lcom/lge/media/musicflow/settings/b;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/b$1;->a:Lcom/lge/media/musicflow/settings/b;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_have_view

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/b$1;->a:Lcom/lge/media/musicflow/settings/b;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c010f

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_have_view
    iget-object p3, p0, Lcom/lge/media/musicflow/settings/b$1;->a:Lcom/lge/media/musicflow/settings/b;

    iget-object p3, p3, Lcom/lge/media/musicflow/settings/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const v0, 0x7f0903be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0903bd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0903bf

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/lge/media/musicflow/settings/b$1;->ICONS:[I

    array-length v4, v3

    if-ge p1, v4, :cond_fallback

    if-ltz p1, :cond_fallback

    aget v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lcom/lge/media/musicflow/settings/b$1;->SUBS:[I

    aget v3, v3, p1

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/b$1;->a:Lcom/lge/media/musicflow/settings/b;

    invoke-virtual {v4, v3}, Lcom/lge/media/musicflow/settings/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_bound

    :cond_fallback
    const v3, 0x7f08055f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_bound
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/b$1;->a:Lcom/lge/media/musicflow/settings/b;

    const v2, 0x7f100385

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/settings/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_done

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/b$1;->a:Lcom/lge/media/musicflow/settings/b;

    const v2, 0x7f1001dc

    invoke-virtual {p3, v2}, Lcom/lge/media/musicflow/settings/b;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_done
    return-object p2
.end method
