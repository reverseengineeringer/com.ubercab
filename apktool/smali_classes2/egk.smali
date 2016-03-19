.class public final enum Legk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lijy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Legk;",
        ">;",
        "Lijy;"
    }
.end annotation


# static fields
.field public static final enum a:Legk;

.field public static final enum b:Legk;

.field private static final synthetic c:[Legk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Legk;

    const-string/jumbo v1, "REQUEST"

    invoke-direct {v0, v1, v2}, Legk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legk;->a:Legk;

    .line 10
    new-instance v0, Legk;

    const-string/jumbo v1, "TASK"

    invoke-direct {v0, v1, v3}, Legk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legk;->b:Legk;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Legk;

    sget-object v1, Legk;->a:Legk;

    aput-object v1, v0, v2

    sget-object v1, Legk;->b:Legk;

    aput-object v1, v0, v3

    sput-object v0, Legk;->c:[Legk;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Legk;
    .locals 1

    .prologue
    .line 8
    const-class v0, Legk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Legk;

    return-object v0
.end method

.method public static values()[Legk;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Legk;->c:[Legk;

    invoke-virtual {v0}, [Legk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legk;

    return-object v0
.end method
