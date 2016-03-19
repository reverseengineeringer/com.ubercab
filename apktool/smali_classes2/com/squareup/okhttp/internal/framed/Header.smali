.class public final Lcom/squareup/okhttp/internal/framed/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESPONSE_STATUS:Lkhq;

.field public static final TARGET_AUTHORITY:Lkhq;

.field public static final TARGET_HOST:Lkhq;

.field public static final TARGET_METHOD:Lkhq;

.field public static final TARGET_PATH:Lkhq;

.field public static final TARGET_SCHEME:Lkhq;

.field public static final VERSION:Lkhq;


# instance fields
.field final hpackSize:I

.field public final name:Lkhq;

.field public final value:Lkhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, ":status"

    invoke-static {v0}, Lkhq;->a(Ljava/lang/String;)Lkhq;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lkhq;

    .line 9
    const-string/jumbo v0, ":method"

    invoke-static {v0}, Lkhq;->a(Ljava/lang/String;)Lkhq;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lkhq;

    .line 10
    const-string/jumbo v0, ":path"

    invoke-static {v0}, Lkhq;->a(Ljava/lang/String;)Lkhq;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lkhq;

    .line 11
    const-string/jumbo v0, ":scheme"

    invoke-static {v0}, Lkhq;->a(Ljava/lang/String;)Lkhq;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lkhq;

    .line 12
    const-string/jumbo v0, ":authority"

    invoke-static {v0}, Lkhq;->a(Ljava/lang/String;)Lkhq;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lkhq;

    .line 13
    const-string/jumbo v0, ":host"

    invoke-static {v0}, Lkhq;->a(Ljava/lang/String;)Lkhq;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_HOST:Lkhq;

    .line 14
    const-string/jumbo v0, ":version"

    invoke-static {v0}, Lkhq;->a(Ljava/lang/String;)Lkhq;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Header;->VERSION:Lkhq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Lkhq;->a(Ljava/lang/String;)Lkhq;

    move-result-object v0

    invoke-static {p2}, Lkhq;->a(Ljava/lang/String;)Lkhq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lkhq;Lkhq;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lkhq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p2}, Lkhq;->a(Ljava/lang/String;)Lkhq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lkhq;Lkhq;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lkhq;Lkhq;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Header;->name:Lkhq;

    .line 33
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/Header;->value:Lkhq;

    .line 34
    invoke-virtual {p1}, Lkhq;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lkhq;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Header;->hpackSize:I

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lcom/squareup/okhttp/internal/framed/Header;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lcom/squareup/okhttp/internal/framed/Header;

    .line 40
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Header;->name:Lkhq;

    iget-object v2, p1, Lcom/squareup/okhttp/internal/framed/Header;->name:Lkhq;

    invoke-virtual {v1, v2}, Lkhq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Header;->value:Lkhq;

    iget-object v2, p1, Lcom/squareup/okhttp/internal/framed/Header;->value:Lkhq;

    .line 41
    invoke-virtual {v1, v2}, Lkhq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Header;->name:Lkhq;

    invoke-virtual {v0}, Lkhq;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Header;->value:Lkhq;

    invoke-virtual {v1}, Lkhq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    const-string/jumbo v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Header;->name:Lkhq;

    invoke-virtual {v3}, Lkhq;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Header;->value:Lkhq;

    invoke-virtual {v3}, Lkhq;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
