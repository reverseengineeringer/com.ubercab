.class public Lbvd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbvd;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbvd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvd;->b:Ljava/lang/String;

    new-instance v0, Lbvd;

    invoke-direct {v0}, Lbvd;-><init>()V

    sput-object v0, Lbvd;->a:Lbvd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvd;->c:[B

    iput-object v0, p0, Lbvd;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lbvd;->c:[B

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lbvd;->c:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v4, p0, Lbvd;->c:[B

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lbvf;->a()V

    iput-object v6, p0, Lbvd;->c:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbve;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lbve;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lbvd;->c:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbvd;->c:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lbvd;->c:[B

    aget-byte v1, v2, v1

    invoke-virtual {p1}, Lbve;->a()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    shl-int v2, v0, v2

    int-to-byte v2, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
