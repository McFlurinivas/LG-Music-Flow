.class public Landroid/support/v4/view/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/u$i;,
        Landroid/support/v4/view/u$h;,
        Landroid/support/v4/view/u$g;,
        Landroid/support/v4/view/u$f;,
        Landroid/support/v4/view/u$e;,
        Landroid/support/v4/view/u$d;,
        Landroid/support/v4/view/u$c;,
        Landroid/support/v4/view/u$b;,
        Landroid/support/v4/view/u$a;,
        Landroid/support/v4/view/u$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/u$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/u$i;

    invoke-direct {v0}, Landroid/support/v4/view/u$i;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    goto/16 :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/u$h;

    invoke-direct {v0}, Landroid/support/v4/view/u$h;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/u$g;

    invoke-direct {v0}, Landroid/support/v4/view/u$g;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/u$f;

    invoke-direct {v0}, Landroid/support/v4/view/u$f;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/u$e;

    invoke-direct {v0}, Landroid/support/v4/view/u$e;-><init>()V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/u$d;

    invoke-direct {v0}, Landroid/support/v4/view/u$d;-><init>()V

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/u$c;

    invoke-direct {v0}, Landroid/support/v4/view/u$c;-><init>()V

    goto :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/view/u$b;

    invoke-direct {v0}, Landroid/support/v4/view/u$b;-><init>()V

    goto :goto_0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/view/u$a;

    invoke-direct {v0}, Landroid/support/v4/view/u$a;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/support/v4/view/u$j;

    invoke-direct {v0}, Landroid/support/v4/view/u$j;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->s(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ac;)Landroid/support/v4/view/ac;
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Landroid/support/v4/view/ac;)Landroid/support/v4/view/ac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/p;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/r;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Landroid/support/v4/view/r;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/ac;)Landroid/support/v4/view/ac;
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->b(Landroid/view/View;Landroid/support/v4/view/ac;)Landroid/support/v4/view/ac;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->B(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->c(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->k(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/u$j;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->l(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->m(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)Landroid/support/v4/view/y;
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->C(Landroid/view/View;)Landroid/support/v4/view/y;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->u(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->n(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->h(Landroid/view/View;)V

    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->o(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->y(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->z(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->w(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->x(Landroid/view/View;)V

    return-void
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->r(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->A(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/u$j;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
