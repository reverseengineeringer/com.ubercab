.class public final enum Lbrw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbrw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbrw;

.field public static final enum b:Lbrw;

.field public static final enum c:Lbrw;

.field public static final enum d:Lbrw;

.field public static final enum e:Lbrw;

.field private static final synthetic f:[Lbrw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lbrw;

    const-string/jumbo v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lbrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrw;->a:Lbrw;

    .line 30
    new-instance v0, Lbrw;

    const-string/jumbo v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lbrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrw;->b:Lbrw;

    .line 34
    new-instance v0, Lbrw;

    const-string/jumbo v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lbrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrw;->c:Lbrw;

    .line 37
    new-instance v0, Lbrw;

    const-string/jumbo v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lbrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrw;->d:Lbrw;

    .line 39
    new-instance v0, Lbrw;

    const-string/jumbo v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lbrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrw;->e:Lbrw;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lbrw;

    sget-object v1, Lbrw;->a:Lbrw;

    aput-object v1, v0, v2

    sget-object v1, Lbrw;->b:Lbrw;

    aput-object v1, v0, v3

    sget-object v1, Lbrw;->c:Lbrw;

    aput-object v1, v0, v4

    sget-object v1, Lbrw;->d:Lbrw;

    aput-object v1, v0, v5

    sget-object v1, Lbrw;->e:Lbrw;

    aput-object v1, v0, v6

    sput-object v0, Lbrw;->f:[Lbrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbrw;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lbrw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbrw;

    return-object v0
.end method

.method public static values()[Lbrw;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lbrw;->f:[Lbrw;

    invoke-virtual {v0}, [Lbrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrw;

    return-object v0
.end method
