.class public final enum Ljca;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljca;

.field public static final enum b:Ljca;

.field public static final enum c:Ljca;

.field public static final enum d:Ljca;

.field private static final synthetic e:[Ljca;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 242
    new-instance v0, Ljca;

    const-string/jumbo v1, "CIRCLE"

    invoke-direct {v0, v1, v2}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->a:Ljca;

    .line 243
    new-instance v0, Ljca;

    const-string/jumbo v1, "H_RECTANGLE"

    invoke-direct {v0, v1, v3}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->b:Ljca;

    .line 244
    new-instance v0, Ljca;

    const-string/jumbo v1, "SQUARE"

    invoke-direct {v0, v1, v4}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->c:Ljca;

    .line 245
    new-instance v0, Ljca;

    const-string/jumbo v1, "V_RECTANGLE"

    invoke-direct {v0, v1, v5}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->d:Ljca;

    .line 241
    const/4 v0, 0x4

    new-array v0, v0, [Ljca;

    sget-object v1, Ljca;->a:Ljca;

    aput-object v1, v0, v2

    sget-object v1, Ljca;->b:Ljca;

    aput-object v1, v0, v3

    sget-object v1, Ljca;->c:Ljca;

    aput-object v1, v0, v4

    sget-object v1, Ljca;->d:Ljca;

    aput-object v1, v0, v5

    sput-object v0, Ljca;->e:[Ljca;

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
    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljca;
    .locals 1

    .prologue
    .line 241
    const-class v0, Ljca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljca;

    return-object v0
.end method

.method public static values()[Ljca;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Ljca;->e:[Ljca;

    invoke-virtual {v0}, [Ljca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljca;

    return-object v0
.end method
