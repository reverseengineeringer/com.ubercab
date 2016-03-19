.class public final enum Lera;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lera;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lera;

.field public static final enum b:Lera;

.field private static final synthetic d:[Lera;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lera;

    const-string/jumbo v1, "SIGNUP_AND_ADD"

    const-string/jumbo v2, "signup_add"

    invoke-direct {v0, v1, v3, v2}, Lera;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lera;->a:Lera;

    new-instance v0, Lera;

    const-string/jumbo v1, "UNDEFINED"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v4, v2}, Lera;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lera;->b:Lera;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lera;

    sget-object v1, Lera;->a:Lera;

    aput-object v1, v0, v3

    sget-object v1, Lera;->b:Lera;

    aput-object v1, v0, v4

    sput-object v0, Lera;->d:[Lera;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lera;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lera;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lera;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lera;

    return-object v0
.end method

.method public static values()[Lera;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lera;->d:[Lera;

    invoke-virtual {v0}, [Lera;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lera;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lera;->c:Ljava/lang/String;

    return-object v0
.end method
