.class final Landroid/support/v4/app/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/w;->b(Landroid/support/v4/app/y;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/i/a;Landroid/support/v4/app/w$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/y;

.field final synthetic b:Landroid/support/v4/i/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/support/v4/app/w$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/app/k;

.field final synthetic h:Landroid/support/v4/app/k;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/y;Landroid/support/v4/i/a;Ljava/lang/Object;Landroid/support/v4/app/w$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/k;Landroid/support/v4/app/k;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/w$4;->a:Landroid/support/v4/app/y;

    iput-object p2, p0, Landroid/support/v4/app/w$4;->b:Landroid/support/v4/i/a;

    iput-object p3, p0, Landroid/support/v4/app/w$4;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/w$4;->d:Landroid/support/v4/app/w$a;

    iput-object p5, p0, Landroid/support/v4/app/w$4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/w$4;->f:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/w$4;->g:Landroid/support/v4/app/k;

    iput-object p8, p0, Landroid/support/v4/app/w$4;->h:Landroid/support/v4/app/k;

    iput-boolean p9, p0, Landroid/support/v4/app/w$4;->i:Z

    iput-object p10, p0, Landroid/support/v4/app/w$4;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/w$4;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/w$4;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/w$4;->a:Landroid/support/v4/app/y;

    iget-object v1, p0, Landroid/support/v4/app/w$4;->b:Landroid/support/v4/i/a;

    iget-object v2, p0, Landroid/support/v4/app/w$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/w$4;->d:Landroid/support/v4/app/w$a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/y;Landroid/support/v4/i/a;Ljava/lang/Object;Landroid/support/v4/app/w$a;)Landroid/support/v4/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/w$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/i/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroid/support/v4/app/w$4;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/w$4;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/w$4;->g:Landroid/support/v4/app/k;

    iget-object v2, p0, Landroid/support/v4/app/w$4;->h:Landroid/support/v4/app/k;

    iget-boolean v3, p0, Landroid/support/v4/app/w$4;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/k;ZLandroid/support/v4/i/a;Z)V

    iget-object v1, p0, Landroid/support/v4/app/w$4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/w$4;->a:Landroid/support/v4/app/y;

    iget-object v3, p0, Landroid/support/v4/app/w$4;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/w$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/app/y;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroid/support/v4/app/w$4;->d:Landroid/support/v4/app/w$a;

    iget-object v2, p0, Landroid/support/v4/app/w$4;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/w$4;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/i/a;Landroid/support/v4/app/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/w$4;->a:Landroid/support/v4/app/y;

    iget-object v2, p0, Landroid/support/v4/app/w$4;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/y;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
