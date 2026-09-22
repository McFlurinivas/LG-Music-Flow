.class public Lcom/lge/media/musicflow/settings/g/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/g/a$c;,
        Lcom/lge/media/musicflow/settings/g/a$a;,
        Lcom/lge/media/musicflow/settings/g/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/settings/g/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/lge/media/musicflow/settings/g/a$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/settings/g/a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lge/media/musicflow/settings/g/a$b;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/settings/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/a;->a:Lcom/lge/media/musicflow/settings/g/a$b;

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/g/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/a;Lcom/lge/media/musicflow/settings/g/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/g/a;->b(Lcom/lge/media/musicflow/settings/g/a$c;)V

    return-void
.end method

.method private b(Lcom/lge/media/musicflow/settings/g/a$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/a;->getItemCount()I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/lge/media/musicflow/settings/g/a$c;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lge/media/musicflow/settings/g/a$c;->b()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/settings/g/a$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/settings/g/a$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/a;->a:Lcom/lge/media/musicflow/settings/g/a$b;

    invoke-direct {p2, p1, v0}, Lcom/lge/media/musicflow/settings/g/a$a;-><init>(Landroid/view/View;Lcom/lge/media/musicflow/settings/g/a$b;)V

    return-object p2
.end method

.method public a(BI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    shl-int p2, v0, p2

    and-int/2addr p1, p2

    const/4 p2, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    const/16 p2, 0x8

    if-ne p1, p2, :cond_3

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const/16 p2, 0x10

    if-ne p1, p2, :cond_4

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    const/16 p2, 0x20

    if-ne p1, p2, :cond_5

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    aget-object p1, p1, p2

    return-object p1

    :cond_5
    const/16 p2, 0x40

    if-ne p1, p2, :cond_6

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/g/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/g/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lge/media/musicflow/settings/g/a$a;I)V
    .locals 3

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/g/a$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/g/a$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f0801ff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/g/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/g/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/g/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/g/a$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/a/d;

    iget-object v2, v2, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/g/a$a;->e:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/a/d;

    iget-boolean v2, v2, Lcom/lge/media/musicflow/settings/a/d;->r:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/g/a$a;->f:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setVisibility(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/g/a$a;->f:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setClickable(Z)V

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/g/a$a;->f:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/settings/g/a$a;->f:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/settings/a/d;

    iget-boolean p2, p2, Lcom/lge/media/musicflow/settings/a/d;->k:Z

    invoke-virtual {v0, p2, v1}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->a(ZZ)V

    iget-object p2, p1, Lcom/lge/media/musicflow/settings/g/a$a;->f:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/lge/media/musicflow/settings/g/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lge/media/musicflow/settings/g/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/lge/media/musicflow/settings/g/a;->c:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/lge/media/musicflow/settings/g/a$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/g/a$a;->f:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/lge/media/musicflow/settings/g/a$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/settings/g/a$a;->f:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/settings/g/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/a;->e:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/g/a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/a;->e:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/settings/g/a$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/settings/g/a$1;-><init>(Lcom/lge/media/musicflow/settings/g/a;Lcom/lge/media/musicflow/settings/g/a$c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/a;->e:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/g/a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/g/a;->b(Lcom/lge/media/musicflow/settings/g/a$c;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/g/a;->c:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/a/d;

    iget v0, v0, Lcom/lge/media/musicflow/settings/a/d;->c:I

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/d;

    iget p1, p1, Lcom/lge/media/musicflow/settings/a/d;->d:I

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/a/d;

    iget-byte p1, p1, Lcom/lge/media/musicflow/settings/a/d;->a:B

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/a;->d:Landroid/content/Context;

    const v0, 0x7f1002b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x7

    const/4 v10, 0x1

    if-ge v5, v9, :cond_6

    invoke-virtual {p0, p1, v5}, Lcom/lge/media/musicflow/settings/g/a;->a(BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v5}, Lcom/lge/media/musicflow/settings/g/a;->a(BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lt v7, v10, :cond_2

    const/4 v8, 0x1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-ne v7, v10, :cond_3

    invoke-virtual {p0, p1, v5}, Lcom/lge/media/musicflow/settings/g/a;->a(BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    const/4 v9, 0x3

    if-lt v7, v9, :cond_5

    invoke-virtual {p0, p1, v5}, Lcom/lge/media/musicflow/settings/g/a;->a(BI)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    and-int/lit8 v5, p1, 0x40

    const/16 v11, 0x40

    if-ne v5, v11, :cond_7

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-eqz v6, :cond_9

    if-lt v7, v9, :cond_8

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/a;->d:Landroid/content/Context;

    const v0, 0x7f1000a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/16 v1, 0x60

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/a;->d:Landroid/content/Context;

    const v0, 0x7f100486

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/settings/g/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/settings/g/a;->a(Lcom/lge/media/musicflow/settings/g/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/settings/g/a;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/settings/g/a$a;

    move-result-object p1

    return-object p1
.end method
