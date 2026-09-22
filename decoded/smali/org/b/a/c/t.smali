.class public Lorg/b/a/c/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/b/a/d/f;

.field public static final b:Lorg/b/a/d/f$a;

.field public static final c:Lorg/b/a/d/f$a;

.field public static final d:Lorg/b/a/d/f$a;

.field public static final e:Lorg/b/a/d/f$a;

.field public static final f:Lorg/b/a/d/f$a;

.field public static final g:Lorg/b/a/d/f$a;

.field public static final h:Lorg/b/a/d/f$a;

.field public static final i:Lorg/b/a/d/f$a;

.field public static final j:Lorg/b/a/d/f$a;

.field public static final k:Lorg/b/a/d/f$a;

.field public static final l:Lorg/b/a/d/f$a;

.field public static final m:Lorg/b/a/d/f$a;

.field public static final n:Lorg/b/a/d/f$a;

.field public static final o:Lorg/b/a/d/f$a;

.field public static final p:Lorg/b/a/d/f$a;

.field public static final q:Lorg/b/a/d/f$a;

.field public static final r:Lorg/b/a/d/f$a;

.field public static final s:Lorg/b/a/d/f$a;

.field public static final t:Lorg/b/a/d/f$a;

.field public static final u:Lorg/b/a/d/f$a;

.field public static final v:Lorg/b/a/d/f$a;

.field private static final w:Lorg/b/a/h/b/c;

.field private static x:I

.field private static final y:Ljava/util/Map;

.field private static final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lorg/b/a/c/t;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/c/t;->w:Lorg/b/a/h/b/c;

    const/16 v0, 0xf

    sput v0, Lorg/b/a/c/t;->x:I

    new-instance v0, Lorg/b/a/d/f;

    invoke-direct {v0}, Lorg/b/a/d/f;-><init>()V

    sput-object v0, Lorg/b/a/c/t;->a:Lorg/b/a/d/f;

    const-string v1, "application/x-www-form-urlencoded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->b:Lorg/b/a/d/f$a;

    const-string v1, "message/http"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->c:Lorg/b/a/d/f$a;

    const-string v1, "multipart/byteranges"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->d:Lorg/b/a/d/f$a;

    const-string v1, "text/html"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->e:Lorg/b/a/d/f$a;

    const-string v1, "text/plain"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->f:Lorg/b/a/d/f$a;

    const-string v1, "text/xml"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->g:Lorg/b/a/d/f$a;

    const-string v1, "text/json"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->h:Lorg/b/a/d/f$a;

    const-string v1, "text/html;charset=ISO-8859-1"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->i:Lorg/b/a/d/f$a;

    const-string v1, "text/plain;charset=ISO-8859-1"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v3}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->j:Lorg/b/a/d/f$a;

    const-string v1, "text/xml;charset=ISO-8859-1"

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v4}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->k:Lorg/b/a/d/f$a;

    const-string v1, "text/html;charset=UTF-8"

    const/16 v5, 0xb

    invoke-virtual {v0, v1, v5}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->l:Lorg/b/a/d/f$a;

    const-string v1, "text/plain;charset=UTF-8"

    const/16 v6, 0xc

    invoke-virtual {v0, v1, v6}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->m:Lorg/b/a/d/f$a;

    const-string v1, "text/xml;charset=UTF-8"

    const/16 v7, 0xd

    invoke-virtual {v0, v1, v7}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->n:Lorg/b/a/d/f$a;

    const-string v1, "text/json;charset=UTF-8"

    const/16 v8, 0xe

    invoke-virtual {v0, v1, v8}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->o:Lorg/b/a/d/f$a;

    const-string v1, "text/html; charset=ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->p:Lorg/b/a/d/f$a;

    const-string v1, "text/plain; charset=ISO-8859-1"

    invoke-virtual {v0, v1, v3}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->q:Lorg/b/a/d/f$a;

    const-string v1, "text/xml; charset=ISO-8859-1"

    invoke-virtual {v0, v1, v4}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->r:Lorg/b/a/d/f$a;

    const-string v1, "text/html; charset=UTF-8"

    invoke-virtual {v0, v1, v5}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->s:Lorg/b/a/d/f$a;

    const-string v1, "text/plain; charset=UTF-8"

    invoke-virtual {v0, v1, v6}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->t:Lorg/b/a/d/f$a;

    const-string v1, "text/xml; charset=UTF-8"

    invoke-virtual {v0, v1, v7}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v1

    sput-object v1, Lorg/b/a/c/t;->u:Lorg/b/a/d/f$a;

    const-string v1, "text/json; charset=UTF-8"

    invoke-virtual {v0, v1, v8}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v0

    sput-object v0, Lorg/b/a/c/t;->v:Lorg/b/a/d/f$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/b/a/c/t;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/b/a/c/t;->z:Ljava/util/Map;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org/eclipse/jetty/http/mime"

    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/b/a/c/t;->y:Ljava/util/Map;

    invoke-static {v3}, Lorg/b/a/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lorg/b/a/c/t;->a(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lorg/b/a/c/t;->w:Lorg/b/a/h/b/c;

    invoke-virtual {v1}, Ljava/util/MissingResourceException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    const-string v1, "org/eclipse/jetty/http/encoding"

    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/b/a/c/t;->a(Ljava/lang/String;)Lorg/b/a/d/e;

    move-result-object v3

    sget-object v4, Lorg/b/a/c/t;->z:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lorg/b/a/c/t;->w:Lorg/b/a/h/b/c;

    invoke-virtual {v1}, Ljava/util/MissingResourceException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lorg/b/a/c/t;->e:Lorg/b/a/d/f$a;

    sget-object v1, Lorg/b/a/c/t;->i:Lorg/b/a/d/f$a;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2, v1}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    const-string v3, "ISO_8859_1"

    invoke-virtual {v0, v3, v1}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    const-string v4, "iso-8859-1"

    invoke-virtual {v0, v4, v1}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    sget-object v1, Lorg/b/a/c/t;->f:Lorg/b/a/d/f$a;

    sget-object v5, Lorg/b/a/c/t;->j:Lorg/b/a/d/f$a;

    invoke-virtual {v1, v2, v5}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v1, v3, v5}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v1, v4, v5}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    sget-object v5, Lorg/b/a/c/t;->g:Lorg/b/a/d/f$a;

    sget-object v6, Lorg/b/a/c/t;->k:Lorg/b/a/d/f$a;

    invoke-virtual {v5, v2, v6}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v5, v3, v6}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v5, v4, v6}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    sget-object v2, Lorg/b/a/c/t;->l:Lorg/b/a/d/f$a;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3, v2}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    const-string v4, "UTF8"

    invoke-virtual {v0, v4, v2}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    const-string v6, "utf8"

    invoke-virtual {v0, v6, v2}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    const-string v7, "utf-8"

    invoke-virtual {v0, v7, v2}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    sget-object v0, Lorg/b/a/c/t;->m:Lorg/b/a/d/f$a;

    invoke-virtual {v1, v3, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v1, v4, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v1, v6, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v1, v7, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    sget-object v0, Lorg/b/a/c/t;->n:Lorg/b/a/d/f$a;

    invoke-virtual {v5, v3, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v5, v4, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v5, v6, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v5, v7, v0}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    sget-object v0, Lorg/b/a/c/t;->h:Lorg/b/a/d/f$a;

    sget-object v1, Lorg/b/a/c/t;->o:Lorg/b/a/d/f$a;

    invoke-virtual {v0, v3, v1}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v0, v4, v1}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v0, v6, v1}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    invoke-virtual {v0, v7, v1}, Lorg/b/a/d/f$a;->a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/b/a/d/e;)Ljava/lang/String;
    .locals 13

    instance-of v0, p0, Lorg/b/a/d/f$a;

    const-string v1, "UTF-8"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/b/a/d/f$a;

    invoke-virtual {v0}, Lorg/b/a/d/f$a;->v()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/b/a/d/e;->g()I

    move-result v0

    invoke-interface {p0}, Lorg/b/a/d/e;->p()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0xa

    if-ge v0, v2, :cond_b

    invoke-interface {p0, v0}, Lorg/b/a/d/e;->h(I)B

    move-result v8

    const/16 v9, 0x22

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    if-eq v4, v7, :cond_1

    if-ne v9, v8, :cond_a

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1
    const/16 v11, 0x3b

    const/16 v12, 0x20

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_2
    if-nez v5, :cond_2

    if-eq v11, v8, :cond_3

    if-eq v12, v8, :cond_3

    :cond_2
    if-eqz v5, :cond_a

    if-ne v9, v8, :cond_a

    :cond_3
    sget-object v2, Lorg/b/a/c/t;->a:Lorg/b/a/d/f;

    sub-int/2addr v0, v6

    invoke-interface {p0, v6, v0}, Lorg/b/a/d/e;->a(II)Lorg/b/a/d/e;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/b/a/d/f;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/b/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-ne v12, v8, :cond_4

    goto :goto_4

    :cond_4
    if-ne v9, v8, :cond_5

    add-int/lit8 v6, v0, 0x1

    const/16 v4, 0xa

    goto :goto_3

    :cond_5
    move v6, v0

    const/16 v4, 0xa

    goto :goto_4

    :pswitch_4
    const/16 v7, 0x3d

    if-ne v7, v8, :cond_6

    const/16 v4, 0x9

    goto :goto_4

    :cond_6
    if-eq v12, v8, :cond_a

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x74

    if-ne v4, v8, :cond_7

    const/16 v4, 0x8

    goto :goto_4

    :pswitch_6
    const/16 v4, 0x65

    if-ne v4, v8, :cond_7

    const/4 v4, 0x7

    goto :goto_4

    :pswitch_7
    const/16 v4, 0x73

    if-ne v4, v8, :cond_7

    const/4 v4, 0x6

    goto :goto_4

    :pswitch_8
    const/16 v4, 0x72

    if-ne v4, v8, :cond_7

    const/4 v4, 0x5

    goto :goto_4

    :pswitch_9
    const/16 v4, 0x61

    if-ne v4, v8, :cond_7

    const/4 v4, 0x4

    goto :goto_4

    :pswitch_a
    const/16 v4, 0x68

    if-ne v4, v8, :cond_7

    const/4 v4, 0x3

    goto :goto_4

    :cond_7
    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_b
    const/16 v7, 0x63

    if-ne v7, v8, :cond_8

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    if-eq v12, v8, :cond_a

    goto :goto_2

    :pswitch_c
    if-ne v9, v8, :cond_9

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    if-ne v11, v8, :cond_a

    const/4 v4, 0x1

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    if-ne v4, v7, :cond_c

    sget-object v2, Lorg/b/a/c/t;->a:Lorg/b/a/d/f;

    sub-int/2addr v0, v6

    invoke-interface {p0, v6, v0}, Lorg/b/a/d/e;->a(II)Lorg/b/a/d/e;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/b/a/d/f;->b(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/b/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Lorg/b/a/c/t;->z:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Lorg/b/a/d/e;
    .locals 4

    const-class v0, Lorg/b/a/c/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/b/a/c/t;->a:Lorg/b/a/d/f;

    invoke-virtual {v1, p0}, Lorg/b/a/d/f;->a(Ljava/lang/String;)Lorg/b/a/d/f$a;

    move-result-object v2

    if-nez v2, :cond_0

    sget v2, Lorg/b/a/c/t;->x:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lorg/b/a/c/t;->x:I

    invoke-virtual {v1, p0, v2}, Lorg/b/a/d/f;->a(Ljava/lang/String;I)Lorg/b/a/d/f$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
