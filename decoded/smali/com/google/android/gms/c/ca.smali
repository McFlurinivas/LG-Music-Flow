.class public final Lcom/google/android/gms/c/ca;
.super Lcom/google/android/gms/c/ed;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/df;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ed;-><init>(Lcom/google/android/gms/c/df;)V

    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->d()V

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cf;->A()Lcom/google/android/gms/c/ch;

    move-result-object v0

    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/c/ca;->i:Ljava/lang/String;

    return-object v0
.end method

.method final B()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    iget v0, p0, Lcom/google/android/gms/c/ca;->c:I

    return v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/c/bb;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ec;->d()V

    new-instance v21, Lcom/google/android/gms/c/bb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ca;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ca;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ed;->Q()V

    iget-object v4, v0, Lcom/google/android/gms/c/ca;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ca;->B()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ed;->Q()V

    iget-object v7, v0, Lcom/google/android/gms/c/ca;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/c/bg;->W()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ed;->Q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ec;->d()V

    iget-wide v10, v0, Lcom/google/android/gms/c/ca;->f:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/c/ca;->p:Lcom/google/android/gms/c/df;

    invoke-virtual {v1}, Lcom/google/android/gms/c/df;->o()Lcom/google/android/gms/c/gf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/c/gf;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/c/ca;->f:J

    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/c/ca;->f:J

    iget-object v1, v0, Lcom/google/android/gms/c/ca;->p:Lcom/google/android/gms/c/df;

    invoke-virtual {v1}, Lcom/google/android/gms/c/df;->B()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ec;->v()Lcom/google/android/gms/c/cq;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/c/cq;->o:Z

    xor-int/lit8 v14, v1, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/ca;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ed;->Q()V

    const-wide/16 v16, 0x0

    iget-object v1, v0, Lcom/google/android/gms/c/ca;->p:Lcom/google/android/gms/c/df;

    invoke-virtual {v1}, Lcom/google/android/gms/c/df;->C()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/ed;->Q()V

    iget v1, v0, Lcom/google/android/gms/c/ca;->h:I

    move/from16 v20, v1

    move-object/from16 v1, v21

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/c/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    return-object v21
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/c/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->e()Lcom/google/android/gms/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/bd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->f()Lcom/google/android/gms/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/ef;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->g()Lcom/google/android/gms/c/ef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/ca;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->h()Lcom/google/android/gms/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/bn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->i()Lcom/google/android/gms/c/bn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/ex;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->j()Lcom/google/android/gms/c/ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/c/et;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->k()Lcom/google/android/gms/c/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/c/cb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->n()Lcom/google/android/gms/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/bh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->o()Lcom/google/android/gms/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/cd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->p()Lcom/google/android/gms/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/gf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->q()Lcom/google/android/gms/c/gf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/cz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->r()Lcom/google/android/gms/c/cz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/fu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->s()Lcom/google/android/gms/c/fu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/da;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->t()Lcom/google/android/gms/c/da;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/cf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->u()Lcom/google/android/gms/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/cq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->v()Lcom/google/android/gms/c/cq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/c/bg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ed;->w()Lcom/google/android/gms/c/bg;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_3

    :catch_2
    move-object v1, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-virtual {v7, v9, v8, v2}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/c/ca;->a:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/c/ca;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/c/ca;->b:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/c/ca;->c:I

    iput-object v1, p0, Lcom/google/android/gms/c/ca;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/c/ca;->f:J

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/ax;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object v5

    const-string v10, "GoogleService failed to initialize, status"

    invoke-virtual {v8, v10, v9, v5}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->w()Lcom/google/android/gms/c/bg;

    move-result-object v5

    const-string v7, "firebase_analytics_collection_enabled"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/c/bg;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->w()Lcom/google/android/gms/c/bg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/bg;->Z()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->C()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    :goto_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->C()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    goto :goto_7

    :cond_9
    if-nez v5, :cond_a

    invoke-static {}, Lcom/google/android/gms/c/bg;->aa()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->C()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v5

    const-string v7, "Collection enabled"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v6, 0x0

    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/c/ca;->i:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/gms/c/ca;->g:J

    invoke-static {}, Lcom/google/android/gms/c/bg;->X()Z

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/ax;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move-object v3, v1

    :goto_a
    iput-object v3, p0, Lcom/google/android/gms/c/ca;->i:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cf;->E()Lcom/google/android/gms/c/ch;

    move-result-object v1

    const-string v2, "App package, google app id"

    iget-object v3, p0, Lcom/google/android/gms/c/ca;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/c/ca;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->u()Lcom/google/android/gms/c/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cf;->y()Lcom/google/android/gms/c/ch;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/c/cf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/c/ch;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/o;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/ca;->h:I

    return-void

    :cond_e
    iput v4, p0, Lcom/google/android/gms/c/ca;->h:I

    return-void
.end method

.method final y()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/c/ec;->q()Lcom/google/android/gms/c/gf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/gf;->z()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ed;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/c/ca;->a:Ljava/lang/String;

    return-object v0
.end method
