.class public final enum Lghi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lghi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lghi;

.field public static final enum b:Lghi;

.field public static final enum c:Lghi;

.field private static final synthetic d:[Lghi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    new-instance v0, Lghi;

    const-string/jumbo v1, "FINISH_ON_SAVE"

    invoke-direct {v0, v1, v2}, Lghi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghi;->a:Lghi;

    .line 288
    new-instance v0, Lghi;

    const-string/jumbo v1, "GOTO_ADD_PAYMENT_ON_SAVE"

    invoke-direct {v0, v1, v3}, Lghi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghi;->b:Lghi;

    .line 289
    new-instance v0, Lghi;

    const-string/jumbo v1, "GOTO_SET_DEFAULT_PAYMENT_ON_SAVE"

    invoke-direct {v0, v1, v4}, Lghi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghi;->c:Lghi;

    .line 286
    const/4 v0, 0x3

    new-array v0, v0, [Lghi;

    sget-object v1, Lghi;->a:Lghi;

    aput-object v1, v0, v2

    sget-object v1, Lghi;->b:Lghi;

    aput-object v1, v0, v3

    sget-object v1, Lghi;->c:Lghi;

    aput-object v1, v0, v4

    sput-object v0, Lghi;->d:[Lghi;

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
    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghi;
    .locals 1

    .prologue
    .line 286
    const-class v0, Lghi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lghi;

    return-object v0
.end method

.method public static values()[Lghi;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lghi;->d:[Lghi;

    invoke-virtual {v0}, [Lghi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghi;

    return-object v0
.end method
