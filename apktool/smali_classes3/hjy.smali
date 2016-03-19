.class final enum Lhjy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhjy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhjy;

.field public static final enum b:Lhjy;

.field private static final synthetic c:[Lhjy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lhjy;

    const-string/jumbo v1, "HOTSPOT"

    invoke-direct {v0, v1, v2}, Lhjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjy;->a:Lhjy;

    .line 23
    new-instance v0, Lhjy;

    const-string/jumbo v1, "DYNAMIC_PICKUPS"

    invoke-direct {v0, v1, v3}, Lhjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjy;->b:Lhjy;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lhjy;

    sget-object v1, Lhjy;->a:Lhjy;

    aput-object v1, v0, v2

    sget-object v1, Lhjy;->b:Lhjy;

    aput-object v1, v0, v3

    sput-object v0, Lhjy;->c:[Lhjy;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjy;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lhjy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhjy;

    return-object v0
.end method

.method public static values()[Lhjy;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lhjy;->c:[Lhjy;

    invoke-virtual {v0}, [Lhjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjy;

    return-object v0
.end method
