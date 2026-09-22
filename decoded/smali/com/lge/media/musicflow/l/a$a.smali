.class abstract Lcom/lge/media/musicflow/l/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/playback/CustomStepSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected c:I

.field final synthetic d:Lcom/lge/media/musicflow/l/a;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$a;->d:Lcom/lge/media/musicflow/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/l/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/l/a$a;-><init>(Lcom/lge/media/musicflow/l/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/widget/SeekBar;)V
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/l/a$a;->c:I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/l/a$a;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/lge/media/musicflow/l/a$a;->a(ILandroid/widget/SeekBar;)V

    return-void
.end method
