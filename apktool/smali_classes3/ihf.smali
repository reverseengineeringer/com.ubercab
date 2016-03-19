.class public final enum Lihf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lihf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lihf;

.field public static final enum b:Lihf;

.field public static final enum c:Lihf;

.field public static final enum d:Lihf;

.field private static final synthetic f:[Lihf;


# instance fields
.field private e:Lihg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lihf;

    const-string/jumbo v1, "ALIPAY"

    new-instance v2, Lihn;

    invoke-direct {v2}, Lihn;-><init>()V

    invoke-direct {v0, v1, v3, v2}, Lihf;-><init>(Ljava/lang/String;ILihg;)V

    sput-object v0, Lihf;->a:Lihf;

    .line 14
    new-instance v0, Lihf;

    const-string/jumbo v1, "BAIDU"

    new-instance v2, Liho;

    invoke-direct {v2}, Liho;-><init>()V

    invoke-direct {v0, v1, v4, v2}, Lihf;-><init>(Ljava/lang/String;ILihg;)V

    sput-object v0, Lihf;->b:Lihf;

    .line 15
    new-instance v0, Lihf;

    const-string/jumbo v1, "FACEBOOK"

    new-instance v2, Lihp;

    invoke-direct {v2}, Lihp;-><init>()V

    invoke-direct {v0, v1, v5, v2}, Lihf;-><init>(Ljava/lang/String;ILihg;)V

    sput-object v0, Lihf;->c:Lihf;

    .line 16
    new-instance v0, Lihf;

    const-string/jumbo v1, "GOOGLE"

    new-instance v2, Lihq;

    invoke-direct {v2}, Lihq;-><init>()V

    invoke-direct {v0, v1, v6, v2}, Lihf;-><init>(Ljava/lang/String;ILihg;)V

    sput-object v0, Lihf;->d:Lihf;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lihf;

    sget-object v1, Lihf;->a:Lihf;

    aput-object v1, v0, v3

    sget-object v1, Lihf;->b:Lihf;

    aput-object v1, v0, v4

    sget-object v1, Lihf;->c:Lihf;

    aput-object v1, v0, v5

    sget-object v1, Lihf;->d:Lihf;

    aput-object v1, v0, v6

    sput-object v0, Lihf;->f:[Lihf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILihg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lihf;->e:Lihg;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lihf;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lihf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lihf;

    return-object v0
.end method

.method public static values()[Lihf;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lihf;->f:[Lihf;

    invoke-virtual {v0}, [Lihf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihf;

    return-object v0
.end method


# virtual methods
.method public final a()Lihg;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lihf;->e:Lihg;

    return-object v0
.end method
