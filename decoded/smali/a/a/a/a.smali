.class public final La/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field private final k:La/a/a/a/a;

.field private final l:La/a/a/a/b;

.field private final m:La/a/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, La/a/a/a;->h:Ljava/nio/charset/Charset;

    const-string v0, "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/a/a;->i:Ljava/util/regex/Pattern;

    const-string v0, "((.*)@)?([^:]*)(:(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/a/a;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, La/a/a/a;-><init>(La/a/a/a/a;La/a/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/a/a/a/d;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(La/a/a/a/a;La/a/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/a/a/a/d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, La/a/a/a/a;

    sget-object v0, La/a/a/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0}, La/a/a/a/a;-><init>(Ljava/nio/charset/Charset;)V

    :cond_0
    iput-object p1, p0, La/a/a/a;->k:La/a/a/a/a;

    if-nez p2, :cond_1

    new-instance p1, La/a/a/a/b;

    sget-object p2, La/a/a/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2}, La/a/a/a/b;-><init>(Ljava/nio/charset/Charset;)V

    iput-object p1, p0, La/a/a/a;->l:La/a/a/a/b;

    goto :goto_0

    :cond_1
    iput-object p2, p0, La/a/a/a;->l:La/a/a/a/b;

    :goto_0
    iput-object p3, p0, La/a/a/a;->a:Ljava/lang/String;

    iput-object p4, p0, La/a/a/a;->b:Ljava/lang/String;

    iput-object p5, p0, La/a/a/a;->c:Ljava/lang/String;

    iput-object p6, p0, La/a/a/a;->d:Ljava/lang/Integer;

    iput-object p7, p0, La/a/a/a;->e:Ljava/lang/String;

    if-nez p8, :cond_2

    invoke-static {}, La/a/a/a/d;->a()La/a/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a/d;->c()La/a/a/a/d$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p8}, La/a/a/a/d;->c()La/a/a/a/d$a;

    move-result-object p1

    :goto_1
    iput-object p1, p0, La/a/a/a;->m:La/a/a/a/d$a;

    iget-object p1, p0, La/a/a/a;->m:La/a/a/a/d$a;

    iput-object p1, p0, La/a/a/a;->f:Ljava/util/Map;

    iput-object p9, p0, La/a/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method protected static a(La/a/a/a/a;La/a/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/a/a/a/d;Ljava/lang/String;)La/a/a/a;
    .locals 11

    new-instance v10, La/a/a/a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, La/a/a/a;-><init>(La/a/a/a/a;La/a/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/a/a/a/d;Ljava/lang/String;)V

    return-object v10
.end method

.method public static a(Ljava/lang/String;)La/a/a/a;
    .locals 1

    sget-object v0, La/a/a/a;->h:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, La/a/a/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;La/a/a/a/a;)La/a/a/a;
    .locals 11

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, La/a/a/a;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    if-eqz v6, :cond_4

    sget-object v6, La/a/a/a;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_2

    :cond_4
    move-object v2, v3

    move-object v6, v2

    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, La/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, La/a/a/a/a;->c(Ljava/lang/String;)La/a/a/a/d;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v10, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v10

    goto :goto_3

    :cond_5
    invoke-static {}, La/a/a/a/d;->a()La/a/a/a/d;

    move-result-object v0

    move-object v7, v0

    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    :goto_3
    new-instance v9, La/a/a/a/b;

    sget-object v0, La/a/a/a;->h:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0}, La/a/a/a/b;-><init>(Ljava/nio/charset/Charset;)V

    move-object v0, p1

    move-object v1, v9

    invoke-static/range {v0 .. v8}, La/a/a/a;->a(La/a/a/a/a;La/a/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/a/a/a/d;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)La/a/a/a;
    .locals 1

    new-instance v0, La/a/a/a/a;

    invoke-direct {v0, p1}, La/a/a/a/a;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v0}, La/a/a/a;->a(Ljava/lang/String;La/a/a/a/a;)La/a/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;
    .locals 10

    iget-object v0, p0, La/a/a/a;->m:La/a/a/a/d$a;

    invoke-virtual {v0}, La/a/a/a/d$a;->b()La/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a/d;

    move-result-object v8

    iget-object v1, p0, La/a/a/a;->k:La/a/a/a/a;

    iget-object v2, p0, La/a/a/a;->l:La/a/a/a/b;

    iget-object v3, p0, La/a/a/a;->a:Ljava/lang/String;

    iget-object v4, p0, La/a/a/a;->b:Ljava/lang/String;

    iget-object v5, p0, La/a/a/a;->c:Ljava/lang/String;

    iget-object v6, p0, La/a/a/a;->d:Ljava/lang/Integer;

    iget-object v7, p0, La/a/a/a;->e:Ljava/lang/String;

    iget-object v9, p0, La/a/a/a;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, La/a/a/a;->a(La/a/a/a/a;La/a/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/a/a/a/d;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/charset/Charset;)La/a/a/a;
    .locals 9

    new-instance v1, La/a/a/a/b;

    invoke-direct {v1, p1}, La/a/a/a/b;-><init>(Ljava/nio/charset/Charset;)V

    iget-object v0, p0, La/a/a/a;->k:La/a/a/a/a;

    iget-object v2, p0, La/a/a/a;->a:Ljava/lang/String;

    iget-object v3, p0, La/a/a/a;->b:Ljava/lang/String;

    iget-object v4, p0, La/a/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, La/a/a/a;->d:Ljava/lang/Integer;

    iget-object v6, p0, La/a/a/a;->e:Ljava/lang/String;

    iget-object v7, p0, La/a/a/a;->m:La/a/a/a/d$a;

    iget-object v8, p0, La/a/a/a;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, La/a/a/a;->a(La/a/a/a/a;La/a/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/a/a/a/d;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Appendable;)V
    .locals 3

    iget-object v0, p0, La/a/a/a;->a:Ljava/lang/String;

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    iget-object v0, p0, La/a/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "//"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, La/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, La/a/a/a;->l:La/a/a/a/b;

    invoke-virtual {v2, v0}, La/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    iget-object v0, p0, La/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    iget-object v0, p0, La/a/a/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, La/a/a/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    iget-object v0, p0, La/a/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, La/a/a/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, La/a/a/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    iget-object v0, p0, La/a/a/a;->l:La/a/a/a/b;

    iget-object v1, p0, La/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    iget-object v0, p0, La/a/a/a;->m:La/a/a/a/d$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La/a/a/a/d$a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3f

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, La/a/a/a;->l:La/a/a/a/b;

    iget-object v1, p0, La/a/a/a;->m:La/a/a/a/d$a;

    invoke-virtual {v0, v1}, La/a/a/a/b;->a(La/a/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    iget-object v0, p0, La/a/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, La/a/a/a;->l:La/a/a/a/b;

    iget-object v1, p0, La/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)La/a/a/a;
    .locals 9

    iget-object v0, p0, La/a/a/a;->k:La/a/a/a/a;

    iget-object v1, p0, La/a/a/a;->l:La/a/a/a/b;

    iget-object v2, p0, La/a/a/a;->a:Ljava/lang/String;

    iget-object v3, p0, La/a/a/a;->b:Ljava/lang/String;

    iget-object v4, p0, La/a/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, La/a/a/a;->d:Ljava/lang/Integer;

    iget-object v7, p0, La/a/a/a;->m:La/a/a/a/d$a;

    iget-object v8, p0, La/a/a/a;->g:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v8}, La/a/a/a;->a(La/a/a/a/a;La/a/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/a/a/a/d;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, La/a/a/a;->a(Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
