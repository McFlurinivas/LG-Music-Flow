.class public Landroid/support/v4/app/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/c$c;,
        Landroid/support/v4/app/c$b;,
        Landroid/support/v4/app/c$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/app/Activity;[Landroid/support/v4/i/j;)Landroid/support/v4/app/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/support/v4/i/j<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/c;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Landroid/support/v4/i/j;->a:Ljava/lang/Object;

    aget-object v3, p1, v1

    iget-object v3, v3, Landroid/support/v4/i/j;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/app/c;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/support/v4/app/c;

    invoke-direct {p0}, Landroid/support/v4/app/c;-><init>()V

    return-object p0
.end method

.method private static a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/c$c;

    invoke-direct {v0, p0}, Landroid/support/v4/app/c$c;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/c$b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/c$b;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/app/c$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/c$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
