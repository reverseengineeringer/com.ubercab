.class public final enum Lq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lckt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lq;",
        ">;",
        "Lckt;"
    }
.end annotation


# static fields
.field public static final enum a:Lq;

.field public static final enum b:Lq;

.field public static final enum c:Lq;

.field public static final enum d:Lq;

.field private static final synthetic e:[Lq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 912
    new-instance v0, Lq;

    const-string/jumbo v1, "MEMORY_WARNING"

    invoke-direct {v0, v1, v2}, Lq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq;->a:Lq;

    .line 913
    new-instance v0, Lq;

    const-string/jumbo v1, "PERMISSION_REQUEST"

    invoke-direct {v0, v1, v3}, Lq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq;->b:Lq;

    .line 914
    new-instance v0, Lq;

    const-string/jumbo v1, "PERMISSION_RESULT_DENIED"

    invoke-direct {v0, v1, v4}, Lq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq;->c:Lq;

    .line 915
    new-instance v0, Lq;

    const-string/jumbo v1, "PERMISSION_RESULT_GRANTED"

    invoke-direct {v0, v1, v5}, Lq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq;->d:Lq;

    .line 910
    const/4 v0, 0x4

    new-array v0, v0, [Lq;

    sget-object v1, Lq;->a:Lq;

    aput-object v1, v0, v2

    sget-object v1, Lq;->b:Lq;

    aput-object v1, v0, v3

    sget-object v1, Lq;->c:Lq;

    aput-object v1, v0, v4

    sget-object v1, Lq;->d:Lq;

    aput-object v1, v0, v5

    sput-object v0, Lq;->e:[Lq;

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
    .line 910
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq;
    .locals 1

    .prologue
    .line 910
    const-class v0, Lq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lq;

    return-object v0
.end method

.method public static values()[Lq;
    .locals 1

    .prologue
    .line 910
    sget-object v0, Lq;->e:[Lq;

    invoke-virtual {v0}, [Lq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq;

    return-object v0
.end method
