.class public Lcom/lge/media/musicflow/settings/c/c;
.super Lcom/lge/media/musicflow/l;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/c/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/widget/ListView;

.field private c:Lcom/lge/media/musicflow/settings/c/c$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/route/bleseamless/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/c/c;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/c/c;)Lcom/lge/media/musicflow/settings/c/c$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/c/c;->c:Lcom/lge/media/musicflow/settings/c/c$a;

    return-object p0
.end method

.method public static a()Lcom/lge/media/musicflow/settings/c/c;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/c/c;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/c/c;-><init>()V

    return-object v0
.end method

.method private static a(Landroid/widget/NumberPicker;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/c/c;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/c/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/c/c;->d:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/f;->values()[Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/c/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/c/c;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0084

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/c/c;->b:Landroid/widget/ListView;

    new-instance p2, Lcom/lge/media/musicflow/settings/c/c$a;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/settings/c/c$a;-><init>(Lcom/lge/media/musicflow/settings/c/c;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/c/c;->c:Lcom/lge/media/musicflow/settings/c/c$a;

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/c/c;->b:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/c/c;->b:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p2, 0x7f090278

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f090277

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "Enable white list"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/lge/media/musicflow/route/bleseamless/f;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "On"

    goto :goto_0

    :cond_0
    const-string p2, "Off"

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090276

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lge/media/musicflow/settings/c/c$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/c/c$1;-><init>(Lcom/lge/media/musicflow/settings/c/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "Music Flow Models"

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/c/c;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/bleseamless/f;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0043

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090253

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/NumberPicker;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 p5, 0x64

    invoke-virtual {p3, p5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p3, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    const/16 v0, 0x65

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-gt v2, p5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, -0x32

    if-lez v5, :cond_0

    const-string v3, "+"

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dBm"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/lge/media/musicflow/settings/c/c;->a(Landroid/widget/NumberPicker;Z)V

    const p5, 0x7f0900b0

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/NumberPicker;

    invoke-virtual {p5, p4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p5, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->f()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p5, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_1
    const/16 v1, 0x66

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    if-gt v4, v0, :cond_4

    if-nez v4, :cond_3

    const-string v5, "-"

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v4, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p5, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->g()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (non-registered)"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (bluetooth)"

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (multi-room)"

    goto :goto_5

    :goto_6
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const p4, 0x104000a

    new-instance v0, Lcom/lge/media/musicflow/settings/c/c$3;

    invoke-direct {v0, p0, p1, p3, p5}, Lcom/lge/media/musicflow/settings/c/c$3;-><init>(Lcom/lge/media/musicflow/settings/c/c;Lcom/lge/media/musicflow/route/bleseamless/f;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    invoke-virtual {p2, p4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    new-instance p3, Lcom/lge/media/musicflow/settings/c/c$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/c/c$2;-><init>(Lcom/lge/media/musicflow/settings/c/c;)V

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onStop()V

    iget-boolean v0, p0, Lcom/lge/media/musicflow/settings/c/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/c/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/bleseamless/f;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
