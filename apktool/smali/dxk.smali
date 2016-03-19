.class public final enum Ldxk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldxk;",
        ">;",
        "Lcks;"
    }
.end annotation


# static fields
.field public static final enum a:Ldxk;

.field public static final enum b:Ldxk;

.field public static final enum c:Ldxk;

.field private static final synthetic d:[Ldxk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ldxk;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v2}, Ldxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxk;->a:Ldxk;

    .line 12
    new-instance v0, Ldxk;

    const-string/jumbo v1, "CRASH"

    invoke-direct {v0, v1, v3}, Ldxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxk;->b:Ldxk;

    .line 13
    new-instance v0, Ldxk;

    const-string/jumbo v1, "FOREGROUND"

    invoke-direct {v0, v1, v4}, Ldxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxk;->c:Ldxk;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldxk;

    sget-object v1, Ldxk;->a:Ldxk;

    aput-object v1, v0, v2

    sget-object v1, Ldxk;->b:Ldxk;

    aput-object v1, v0, v3

    sget-object v1, Ldxk;->c:Ldxk;

    aput-object v1, v0, v4

    sput-object v0, Ldxk;->d:[Ldxk;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxk;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldxk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxk;

    return-object v0
.end method

.method public static values()[Ldxk;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldxk;->d:[Ldxk;

    invoke-virtual {v0}, [Ldxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxk;

    return-object v0
.end method
