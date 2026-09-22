.class public Lcom/lge/media/musicflow/settings/g/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/CheckBox;

.field f:Lcom/lge/media/musicflow/widget/SwitchCompatFix;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lge/media/musicflow/settings/g/a$b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09013b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/a$a;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f09016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/a$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f09027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/a$a;->c:Landroid/widget/TextView;

    const v0, 0x7f09027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/a$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0900b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/g/a$a;->e:Landroid/widget/CheckBox;

    const v0, 0x7f090282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/a$a;->f:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/a$a;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lge/media/musicflow/settings/g/-$$Lambda$a$a$anWRQ6Eg2U7snrpg6aR3A3IkOWY;

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/settings/g/-$$Lambda$a$a$anWRQ6Eg2U7snrpg6aR3A3IkOWY;-><init>(Lcom/lge/media/musicflow/settings/g/a$a;Lcom/lge/media/musicflow/settings/g/a$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/a$a;->f:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lge/media/musicflow/settings/g/-$$Lambda$tEYGj09lS5nPJXC-tgf1MrBB5Kg;

    invoke-direct {v0, p2}, Lcom/lge/media/musicflow/settings/g/-$$Lambda$tEYGj09lS5nPJXC-tgf1MrBB5Kg;-><init>(Lcom/lge/media/musicflow/settings/g/a$b;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic a(Lcom/lge/media/musicflow/settings/g/a$b;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/a$a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/a$a;->getItemId()J

    move-result-wide v1

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/lge/media/musicflow/settings/g/a$b;->a(Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$anWRQ6Eg2U7snrpg6aR3A3IkOWY(Lcom/lge/media/musicflow/settings/g/a$a;Lcom/lge/media/musicflow/settings/g/a$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/settings/g/a$a;->a(Lcom/lge/media/musicflow/settings/g/a$b;Landroid/view/View;)V

    return-void
.end method
