.class public Lcom/lge/media/musicflow/settings/a/f;
.super Lcom/lge/media/musicflow/k;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:F

.field private M:Z

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/lge/media/musicflow/i/i;

.field private P:Lcom/lge/media/musicflow/settings/a/d;

.field private Q:Ljava/util/Calendar;

.field private R:I

.field private S:I

.field private T:I

.field private U:B

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:I

.field private final a:I

.field private aa:Z

.field private ab:I

.field private ac:Z

.field private ad:J

.field private ae:I

.field private af:Z

.field private ag:[Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:[I

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/SeekBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/lge/media/musicflow/settings/a/f;->a:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/lge/media/musicflow/settings/a/f;->b:I

    const/16 v1, 0x2d

    iput v1, p0, Lcom/lge/media/musicflow/settings/a/f;->c:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/lge/media/musicflow/settings/a/f;->d:I

    const/16 v1, 0x78

    iput v1, p0, Lcom/lge/media/musicflow/settings/a/f;->e:I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->f:[I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->g:Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->h:Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->i:Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->j:Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->k:Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->l:Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->m:Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->n:Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->o:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->r:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->s:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->t:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->u:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->v:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->w:Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->x:Landroid/widget/Button;

    const/4 v2, 0x0

    iput v2, p0, Lcom/lge/media/musicflow/settings/a/f;->L:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lge/media/musicflow/settings/a/f;->M:Z

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->N:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->O:Lcom/lge/media/musicflow/i/i;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->P:Lcom/lge/media/musicflow/settings/a/d;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->Q:Ljava/util/Calendar;

    const/4 v3, -0x1

    iput v3, p0, Lcom/lge/media/musicflow/settings/a/f;->R:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/lge/media/musicflow/settings/a/f;->S:I

    iput v4, p0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    iput-byte v4, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    const/16 v5, 0xa

    iput v5, p0, Lcom/lge/media/musicflow/settings/a/f;->V:I

    const-string v5, ""

    iput-object v5, p0, Lcom/lge/media/musicflow/settings/a/f;->W:Ljava/lang/String;

    iput-object v5, p0, Lcom/lge/media/musicflow/settings/a/f;->X:Ljava/lang/String;

    iput-object v5, p0, Lcom/lge/media/musicflow/settings/a/f;->Y:Ljava/lang/String;

    iput v4, p0, Lcom/lge/media/musicflow/settings/a/f;->Z:I

    iput-boolean v4, p0, Lcom/lge/media/musicflow/settings/a/f;->aa:Z

    iput v0, p0, Lcom/lge/media/musicflow/settings/a/f;->ab:I

    iput-boolean v2, p0, Lcom/lge/media/musicflow/settings/a/f;->ac:Z

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/lge/media/musicflow/settings/a/f;->ad:J

    iput v3, p0, Lcom/lge/media/musicflow/settings/a/f;->ae:I

    iput-boolean v4, p0, Lcom/lge/media/musicflow/settings/a/f;->af:Z

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->ag:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0x1e
        0x2d
        0x3c
        0x78
    .end array-data
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/f;B)B
    .locals 0

    iput-byte p1, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/f;F)F
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->L:F

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/f;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->S:I

    return p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->D:Landroid/view/View;

    return-object p0
.end method

.method public static a(Lcom/lge/media/musicflow/settings/a/d;Ljava/util/List;)Lcom/lge/media/musicflow/settings/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/settings/a/d;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;)",
            "Lcom/lge/media/musicflow/settings/a/f;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "alarm_info"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "speaker_info"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/lge/media/musicflow/settings/a/f;

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a/f;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/a/f;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/a/f;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/a/f;->S:I

    return p0
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/a/f;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/settings/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/a/f;->aa:Z

    return p1
.end method

.method static synthetic c(Lcom/lge/media/musicflow/settings/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a/f;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$12;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$12;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->A:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$13;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$13;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->B:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$14;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$14;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->C:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$15;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$15;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->D:Landroid/view/View;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$16;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$16;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->H:Landroid/view/View;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$17;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$17;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/settings/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a/f;->f()V

    return-void
.end method

.method static synthetic e(Lcom/lge/media/musicflow/settings/a/f;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    return p0
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->G:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/lge/media/musicflow/settings/a/f;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%02d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string v1, "23"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v3, 0x18

    if-ne v1, v3, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->K:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->I:Landroid/widget/TextView;

    iget v1, p0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->J:Landroid/widget/TextView;

    iget v1, p0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    add-int/2addr v1, v2

    const/16 v3, 0x3c

    if-lt v1, v3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->G:Landroid/widget/TextView;

    const v1, 0x7f10019b

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->K:Landroid/widget/TextView;

    const v1, 0x7f10019e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/lge/media/musicflow/settings/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a/f;->g()V

    return-void
.end method

.method static synthetic g(Lcom/lge/media/musicflow/settings/a/f;)F
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/settings/a/f;->L:F

    return p0
.end method

.method private g()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/lge/media/musicflow/settings/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/settings/a/f;->M:Z

    return p0
.end method

.method static synthetic i(Lcom/lge/media/musicflow/settings/a/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->N:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/lge/media/musicflow/settings/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/settings/a/f;->aa:Z

    return p0
.end method

.method static synthetic k(Lcom/lge/media/musicflow/settings/a/f;)Lcom/lge/media/musicflow/widget/SwitchCompatFix;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->y:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    return-object p0
.end method

.method static synthetic l(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->o:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic m(Lcom/lge/media/musicflow/settings/a/f;)B
    .locals 0

    iget-byte p0, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    return p0
.end method

.method static synthetic n(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->h:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic o(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->i:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic p(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->j:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic q(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->k:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic r(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->l:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic s(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->m:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic t(Lcom/lge/media/musicflow/settings/a/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/a/f;->n:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-byte v0, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    const/16 v1, 0x40

    and-int/2addr v0, v1

    const v2, 0x7f1001f5

    const v3, 0x7f08021e

    const v4, 0x7f10020b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->n:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->n:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v4, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-byte v0, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->m:Landroid/widget/Button;

    invoke-virtual {v0, v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->m:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->m:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v4, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->m:Landroid/widget/Button;

    invoke-virtual {v0, v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    iget-byte v0, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->l:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->l:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v4, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    iget-byte v0, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->k:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->k:Landroid/widget/Button;

    invoke-virtual {v0, v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->k:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v4, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->k:Landroid/widget/Button;

    invoke-virtual {v0, v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_3
    iget-byte v0, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->j:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->j:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v4, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_4
    iget-byte v0, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->i:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->i:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {p0, v4, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_5
    iget-byte v0, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->h:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p0, v2, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->h:Landroid/widget/Button;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v4, v1}, Lcom/lge/media/musicflow/settings/a/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_6
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09025f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->g:Landroid/widget/ScrollView;

    const v1, 0x7f0901a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->h:Landroid/widget/Button;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090315

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->i:Landroid/widget/Button;

    const/4 v3, 0x3

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09033c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->j:Landroid/widget/Button;

    const/4 v4, 0x4

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->k:Landroid/widget/Button;

    const/4 v5, 0x5

    aget-object v5, v0, v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900fa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->l:Landroid/widget/Button;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090254

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->m:Landroid/widget/Button;

    const/4 v5, 0x7

    aget-object v5, v0, v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->n:Landroid/widget/Button;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->o:Landroid/widget/SeekBar;

    const v0, 0x7f0900d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0902a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0902b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f090297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0902b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->p:Landroid/widget/TextView;

    const v0, 0x7f0901c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->q:Landroid/widget/TextView;

    const v0, 0x7f0900da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->r:Landroid/widget/TextView;

    const v0, 0x7f09007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f09007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f09007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f09007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->C:Landroid/widget/RelativeLayout;

    const v0, 0x7f09014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->D:Landroid/view/View;

    const v0, 0x7f090318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->E:Landroid/widget/TextView;

    const v0, 0x7f090316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->F:Landroid/widget/TextView;

    const v0, 0x7f09031c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->G:Landroid/widget/TextView;

    const v0, 0x7f090150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->H:Landroid/view/View;

    const v0, 0x7f090319

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->I:Landroid/widget/TextView;

    const v0, 0x7f090317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->J:Landroid/widget/TextView;

    const v0, 0x7f09031d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->K:Landroid/widget/TextView;

    const v0, 0x7f090124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    const v0, 0x7f090123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    const v0, 0x7f0901a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    const v0, 0x7f0901a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->g:Landroid/widget/ScrollView;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$1;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->y:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    iget-boolean v0, p0, Lcom/lge/media/musicflow/settings/a/f;->aa:Z

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setChecked(Z)V

    iget p1, p0, Lcom/lge/media/musicflow/settings/a/f;->ae:I

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->Q:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->S:I

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->Q:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->q:Landroid/widget/TextView;

    const v0, 0x7f1000ae

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->W:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->p:Landroid/widget/TextView;

    const v1, 0x7f10002b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/a/f;->af:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->W:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, Lcom/lge/media/musicflow/settings/a/f;->af:Z

    :goto_1
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->o:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/lge/media/musicflow/settings/a/f;->V:I

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget p1, p0, Lcom/lge/media/musicflow/settings/a/f;->ab:I

    const/16 v1, 0xf

    if-eq p1, v1, :cond_7

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x78

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->ag:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->ag:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->ag:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->ag:[Ljava/lang/String;

    aget-object v0, v0, v5

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->ag:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/f;->a()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a/f;->e()V

    return-void
.end method

.method b()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a/f;->d()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/f;->c()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$18;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$18;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$19;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$19;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$2;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$3;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$3;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->o:Landroid/widget/SeekBar;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$4;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$4;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->h:Landroid/widget/Button;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$5;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$5;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->i:Landroid/widget/Button;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$6;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$6;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->j:Landroid/widget/Button;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$7;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$7;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->k:Landroid/widget/Button;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$8;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$8;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->l:Landroid/widget/Button;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$9;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$9;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->m:Landroid/widget/Button;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$10;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$10;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->n:Landroid/widget/Button;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/f$11;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/a/f$11;-><init>(Lcom/lge/media/musicflow/settings/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f10037a

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/settings/a/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/a/f;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/f;->b()V

    :cond_0
    const v1, 0x7f100379

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/k;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    const/4 v0, -0x1

    const/16 v1, 0x69

    if-ne p1, v1, :cond_0

    const-string p1, "alarm_speaker_position"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/a/f;->N:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/i/i;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->O:Lcom/lge/media/musicflow/i/i;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->W:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lge/media/musicflow/settings/a/f;->af:Z

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->p:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/a/f;->O:Lcom/lge/media/musicflow/i/i;

    iget-object p3, p3, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->w:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x68

    if-ne p1, v1, :cond_2

    const-string p1, "alarm_type"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1000ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->Y:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->Z:I

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    const-string p1, "alarm_playlit_id"

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p1, "alarm_playlit_name"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->Y:Ljava/lang/String;

    iput-wide v0, p0, Lcom/lge/media/musicflow/settings/a/f;->ad:J

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/a/f;->q:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p0, Lcom/lge/media/musicflow/settings/a/f;->Z:I

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    const-string p1, "duration_index"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/a/f;->ag:[Ljava/lang/String;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f;->f:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->ab:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/lge/media/musicflow/settings/a/d;

    iget v4, v0, Lcom/lge/media/musicflow/settings/a/f;->R:I

    iget-object v5, v0, Lcom/lge/media/musicflow/settings/a/f;->Y:Ljava/lang/String;

    iget v6, v0, Lcom/lge/media/musicflow/settings/a/f;->S:I

    iget v7, v0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    iget v8, v0, Lcom/lge/media/musicflow/settings/a/f;->V:I

    iget-boolean v9, v0, Lcom/lge/media/musicflow/settings/a/f;->aa:Z

    iget v10, v0, Lcom/lge/media/musicflow/settings/a/f;->ab:I

    iget-object v11, v0, Lcom/lge/media/musicflow/settings/a/f;->X:Ljava/lang/String;

    iget-byte v12, v0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    iget-object v13, v0, Lcom/lge/media/musicflow/settings/a/f;->W:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/lge/media/musicflow/settings/a/f;->ac:Z

    iget v15, v0, Lcom/lge/media/musicflow/settings/a/f;->Z:I

    iget-object v2, v0, Lcom/lge/media/musicflow/settings/a/f;->O:Lcom/lge/media/musicflow/i/i;

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lcom/lge/media/musicflow/settings/a/f;->ad:J

    move-object v3, v1

    move-wide/from16 v18, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v2

    move-wide/from16 v17, v18

    invoke-direct/range {v3 .. v18}, Lcom/lge/media/musicflow/settings/a/d;-><init>(ILjava/lang/String;IIIZILjava/lang/String;BLjava/lang/String;ZILcom/lge/media/musicflow/i/i;J)V

    iput-object v1, v0, Lcom/lge/media/musicflow/settings/a/f;->P:Lcom/lge/media/musicflow/settings/a/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/lge/media/musicflow/settings/a/f;->P:Lcom/lge/media/musicflow/settings/a/d;

    const-string v3, "alarm_result"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget v2, v0, Lcom/lge/media/musicflow/settings/a/f;->ae:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/lge/media/musicflow/settings/a/f;->P:Lcom/lge/media/musicflow/settings/a/d;

    const/4 v3, 0x0

    iput v3, v2, Lcom/lge/media/musicflow/settings/a/d;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/settings/a/f;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/settings/a/f;->getTargetRequestCode()I

    move-result v3

    const/16 v4, 0x66

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/settings/a/f;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lge/media/musicflow/settings/a/f;->getTargetRequestCode()I

    move-result v3

    const/16 v4, 0x67

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->ag:[Ljava/lang/String;

    const-string v0, "speaker_info"

    const-string v1, "alarm_info"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/a/d;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->N:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/a/d;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->N:Ljava/util/ArrayList;

    const-string v0, "alarm_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->ae:I

    if-eqz v1, :cond_2

    iget p1, v1, Lcom/lge/media/musicflow/settings/a/d;->b:I

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->R:I

    iget p1, v1, Lcom/lge/media/musicflow/settings/a/d;->c:I

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->S:I

    iget p1, v1, Lcom/lge/media/musicflow/settings/a/d;->d:I

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    iget-byte p1, v1, Lcom/lge/media/musicflow/settings/a/d;->a:B

    iput-byte p1, p0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    iget-boolean p1, v1, Lcom/lge/media/musicflow/settings/a/d;->j:Z

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/a/f;->aa:Z

    iget p1, v1, Lcom/lge/media/musicflow/settings/a/d;->f:I

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->ab:I

    iget p1, v1, Lcom/lge/media/musicflow/settings/a/d;->e:I

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->V:I

    iget-object p1, v1, Lcom/lge/media/musicflow/settings/a/d;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->X:Ljava/lang/String;

    iget-object p1, v1, Lcom/lge/media/musicflow/settings/a/d;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->Y:Ljava/lang/String;

    iget-object p1, v1, Lcom/lge/media/musicflow/settings/a/d;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->W:Ljava/lang/String;

    iget p1, v1, Lcom/lge/media/musicflow/settings/a/d;->g:I

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->Z:I

    iget-object p1, v1, Lcom/lge/media/musicflow/settings/a/d;->p:Lcom/lge/media/musicflow/i/i;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f;->O:Lcom/lge/media/musicflow/i/i;

    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/lge/media/musicflow/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v15, Lcom/lge/media/musicflow/settings/a/d;

    iget v3, v0, Lcom/lge/media/musicflow/settings/a/f;->R:I

    iget-object v4, v0, Lcom/lge/media/musicflow/settings/a/f;->Y:Ljava/lang/String;

    iget v5, v0, Lcom/lge/media/musicflow/settings/a/f;->S:I

    iget v6, v0, Lcom/lge/media/musicflow/settings/a/f;->T:I

    iget v7, v0, Lcom/lge/media/musicflow/settings/a/f;->V:I

    iget-boolean v8, v0, Lcom/lge/media/musicflow/settings/a/f;->aa:Z

    iget v9, v0, Lcom/lge/media/musicflow/settings/a/f;->ab:I

    iget-object v10, v0, Lcom/lge/media/musicflow/settings/a/f;->X:Ljava/lang/String;

    iget-byte v11, v0, Lcom/lge/media/musicflow/settings/a/f;->U:B

    iget-object v12, v0, Lcom/lge/media/musicflow/settings/a/f;->W:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/lge/media/musicflow/settings/a/f;->ac:Z

    iget v14, v0, Lcom/lge/media/musicflow/settings/a/f;->Z:I

    iget-object v2, v0, Lcom/lge/media/musicflow/settings/a/f;->O:Lcom/lge/media/musicflow/i/i;

    move/from16 v16, v13

    move/from16 v17, v14

    iget-wide v13, v0, Lcom/lge/media/musicflow/settings/a/f;->ad:J

    move-object/from16 v18, v2

    move-object v2, v15

    move-wide/from16 v19, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move-object v0, v15

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    invoke-direct/range {v2 .. v17}, Lcom/lge/media/musicflow/settings/a/d;-><init>(ILjava/lang/String;IIIZILjava/lang/String;BLjava/lang/String;ZILcom/lge/media/musicflow/i/i;J)V

    const-string v2, "alarm_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lge/media/musicflow/settings/a/f;->N:Ljava/util/ArrayList;

    const-string v3, "speaker_info"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v2, v0, Lcom/lge/media/musicflow/settings/a/f;->ae:I

    const-string v3, "alarm_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/a/f;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/settings/a/f;->w:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/lge/media/musicflow/settings/a/f;->af:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/a/f;->x:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/a/f;->V:I

    return-void
.end method
