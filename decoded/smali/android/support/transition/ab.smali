.class Landroid/support/transition/ab;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v4/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/a<",
            "Landroid/view/View;",
            "Landroid/support/transition/aa;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/support/v4/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/i/a;

    invoke-direct {v0}, Landroid/support/v4/i/a;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ab;->a:Landroid/support/v4/i/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ab;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/support/v4/i/f;

    invoke-direct {v0}, Landroid/support/v4/i/f;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ab;->c:Landroid/support/v4/i/f;

    new-instance v0, Landroid/support/v4/i/a;

    invoke-direct {v0}, Landroid/support/v4/i/a;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ab;->d:Landroid/support/v4/i/a;

    return-void
.end method
