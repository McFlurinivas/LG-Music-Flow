.class Lcom/lge/media/musicflow/l/a$4;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l/a;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/l/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/l/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c00d8

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0902b6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0902b0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    new-instance v0, Lcom/lge/media/musicflow/l/a$4$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/l/a$4$1;-><init>(Lcom/lge/media/musicflow/l/a$4;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lge/media/musicflow/i/i;->B:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/lge/media/musicflow/i/j;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    const v4, 0x7f1001ff

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/lge/media/musicflow/l/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/lge/media/musicflow/i/j;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    const v4, 0x7f1001fb

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/lge/media/musicflow/l/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const p3, 0x7f0902cb

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    invoke-virtual {p3, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    new-instance v0, Lcom/lge/media/musicflow/l/a$4$2;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/l/a$4$2;-><init>(Lcom/lge/media/musicflow/l/a$4;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->u:I

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v2

    invoke-virtual {v1, p3, v0, v2}, Lcom/lge/media/musicflow/l/a;->a(Landroid/widget/ImageView;ILcom/lge/media/musicflow/i/i;)V

    const p3, 0x7f090338

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    invoke-virtual {p3, v3}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setStep(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget v0, v0, Lcom/lge/media/musicflow/i/i;->t:I

    invoke-virtual {p3, v0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setProgress(I)V

    invoke-virtual {p3, v3}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setFocusable(Z)V

    new-instance v0, Lcom/lge/media/musicflow/l/a$4$3;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/l/a$4$3;-><init>(Lcom/lge/media/musicflow/l/a$4;I)V

    invoke-virtual {p3, v0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/lge/media/musicflow/l/a$4$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/lge/media/musicflow/l/a$4$4;-><init>(Lcom/lge/media/musicflow/l/a$4;ILcom/lge/media/musicflow/playback/CustomStepSeekBar;)V

    invoke-virtual {p3, v0}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const p1, 0x7f09013b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
