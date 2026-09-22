.class public Lcom/lge/media/musicflow/widget/SwitchCompatFix;
.super Landroid/support/v7/widget/SwitchCompat;


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->a:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->b:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->a:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->b:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    :try_start_0
    const-class v0, Landroid/support/v7/widget/SwitchCompat;

    const-string v1, "cancelPositionAnimator"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->a:Ljava/lang/reflect/Method;

    const-class v0, Landroid/support/v7/widget/SwitchCompat;

    const-string v1, "setThumbPosition"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->b:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->isChecked()Z

    move-result p1

    :try_start_0
    iget-object p2, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
