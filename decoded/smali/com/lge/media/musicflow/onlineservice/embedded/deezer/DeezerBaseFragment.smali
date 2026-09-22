.class public abstract Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;
.super Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;


# static fields
.field public static final BATCH_URL:Ljava/lang/String; = "http://api.deezer.com/batch"

.field private static final BITS_PER_HEX_DIGIT:I = 0x4

.field public static final DEEZER_TOKEN:Ljava/lang/String; = "deezer_token"

.field public static final DEFAULT_URL:Ljava/lang/String; = "http://api.deezer.com"

.field private static final HEX_SYMBOLS:[Ljava/lang/String;

.field public static final TRACK_URL:Ljava/lang/String; = "http://api.deezer.com/streaming_url.php"


# instance fields
.field private final APP_SECRET_KEY:Ljava/lang/String;

.field private mEncryptCipher:Ljavax/crypto/Cipher;

.field protected mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

.field private mHeader:Ljava/lang/String;

.field protected mListViewType:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mNextURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->HEX_SYMBOLS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;-><init>()V

    const-string v0, "a7d11fdc3f9e26f7fba77c76aee501a6"

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->APP_SECRET_KEY:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mEncryptCipher:Ljavax/crypto/Cipher;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mHeader:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mListViewType:I

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mNextURL:Ljava/lang/String;

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mFavoriteInfo:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerFavoriteInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;)I
    .locals 0

    iget p0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mProgressBarRequested:I

    return p0
.end method

.method static synthetic access$100(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->setProgressBarVisibility(Z)V

    return-void
.end method

.method private toBytesFromHex([C)[B
    .locals 6

    array-length v0, p1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    aget-char v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    aget-char v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toHexFromByte(B)Ljava/lang/String;
    .locals 3

    ushr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->HEX_SYMBOLS:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "%020x"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mEncryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->toBytesFromHex([C)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->toHexFromBytes([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getAccessToken()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "deezer_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected makeBatchURL(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://api.deezer.com/batch"

    invoke-static {v0}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "methods"

    invoke-virtual {v0, v1, p1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/a;->a(Ljava/nio/charset/Charset;)La/a/a/a;

    move-result-object p1

    const-string v0, "output"

    const-string v1, "json"

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "a7d11fdc3f9e26f7fba77c76aee501a6"

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->setEncryptCipher(Ljava/lang/String;)V

    invoke-static {}, Lcom/lge/media/musicflow/j/g;->b()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mHeader:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$1;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-object p1
.end method

.method public onError(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->setProgressBarVisibility(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->setEmptyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public passURL(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mHeader:Ljava/lang/String;

    const-string v2, "XDEEZERIPFORWARD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment$2;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;)V

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v0, v3}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->sendHttpGetRequest(Landroid/content/Context;Ljava/lang/String;Lcom/lge/media/musicflow/onlineservice/embedded/EmbeddedBaseFragment$RequestListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public setEncryptCipher(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->mEncryptCipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "UTF8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected toHexFromBytes([B)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/DeezerBaseFragment;->toHexFromByte(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method
