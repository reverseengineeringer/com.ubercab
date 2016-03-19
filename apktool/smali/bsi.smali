.class public final enum Lbsi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbsi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbsi;

.field public static final enum b:Lbsi;

.field public static final enum c:Lbsi;

.field public static final enum d:Lbsi;

.field private static final synthetic e:[Lbsi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lbsi;

    const-string/jumbo v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Lbsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsi;->a:Lbsi;

    .line 33
    new-instance v0, Lbsi;

    const-string/jumbo v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Lbsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsi;->b:Lbsi;

    .line 34
    new-instance v0, Lbsi;

    const-string/jumbo v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Lbsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsi;->c:Lbsi;

    .line 35
    new-instance v0, Lbsi;

    const-string/jumbo v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Lbsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsi;->d:Lbsi;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lbsi;

    sget-object v1, Lbsi;->a:Lbsi;

    aput-object v1, v0, v2

    sget-object v1, Lbsi;->b:Lbsi;

    aput-object v1, v0, v3

    sget-object v1, Lbsi;->c:Lbsi;

    aput-object v1, v0, v4

    sget-object v1, Lbsi;->d:Lbsi;

    aput-object v1, v0, v5

    sput-object v0, Lbsi;->e:[Lbsi;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbsi;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lbsi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbsi;

    return-object v0
.end method

.method public static values()[Lbsi;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lbsi;->e:[Lbsi;

    invoke-virtual {v0}, [Lbsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsi;

    return-object v0
.end method
