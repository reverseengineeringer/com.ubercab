.class public final enum Ldwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldwg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldwg;

.field public static final enum b:Ldwg;

.field public static final enum c:Ldwg;

.field public static final enum d:Ldwg;

.field public static final enum e:Ldwg;

.field public static final enum f:Ldwg;

.field private static final synthetic h:[Ldwg;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Ldwg;

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v4, v2}, Ldwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldwg;->a:Ldwg;

    .line 8
    new-instance v0, Ldwg;

    const-string/jumbo v1, "CHINA"

    const-string/jumbo v2, "CN"

    invoke-direct {v0, v1, v5, v2}, Ldwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldwg;->b:Ldwg;

    .line 9
    new-instance v0, Ldwg;

    const-string/jumbo v1, "INDIA"

    const-string/jumbo v2, "IN"

    invoke-direct {v0, v1, v6, v2}, Ldwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldwg;->c:Ldwg;

    .line 10
    new-instance v0, Ldwg;

    const-string/jumbo v1, "JAPAN"

    const-string/jumbo v2, "JP"

    invoke-direct {v0, v1, v7, v2}, Ldwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldwg;->d:Ldwg;

    .line 11
    new-instance v0, Ldwg;

    const-string/jumbo v1, "KOREA"

    const-string/jumbo v2, "KR"

    invoke-direct {v0, v1, v8, v2}, Ldwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldwg;->e:Ldwg;

    .line 12
    new-instance v0, Ldwg;

    const-string/jumbo v1, "TAIWAN"

    const/4 v2, 0x5

    const-string/jumbo v3, "TW"

    invoke-direct {v0, v1, v2, v3}, Ldwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldwg;->f:Ldwg;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Ldwg;

    sget-object v1, Ldwg;->a:Ldwg;

    aput-object v1, v0, v4

    sget-object v1, Ldwg;->b:Ldwg;

    aput-object v1, v0, v5

    sget-object v1, Ldwg;->c:Ldwg;

    aput-object v1, v0, v6

    sget-object v1, Ldwg;->d:Ldwg;

    aput-object v1, v0, v7

    sget-object v1, Ldwg;->e:Ldwg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldwg;->f:Ldwg;

    aput-object v2, v0, v1

    sput-object v0, Ldwg;->h:[Ldwg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Ldwg;->g:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldwg;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldwg;

    return-object v0
.end method

.method public static values()[Ldwg;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldwg;->h:[Ldwg;

    invoke-virtual {v0}, [Ldwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldwg;->g:Ljava/lang/String;

    return-object v0
.end method
