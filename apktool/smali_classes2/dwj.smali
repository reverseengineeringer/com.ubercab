.class public final enum Ldwj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldwj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldwj;

.field public static final enum b:Ldwj;

.field public static final enum c:Ldwj;

.field private static final synthetic d:[Ldwj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 354
    new-instance v0, Ldwj;

    const-string/jumbo v1, "HISTORIC"

    invoke-direct {v0, v1, v2}, Ldwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwj;->a:Ldwj;

    .line 355
    new-instance v0, Ldwj;

    const-string/jumbo v1, "HOME"

    invoke-direct {v0, v1, v3}, Ldwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwj;->b:Ldwj;

    .line 356
    new-instance v0, Ldwj;

    const-string/jumbo v1, "WORK"

    invoke-direct {v0, v1, v4}, Ldwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwj;->c:Ldwj;

    .line 353
    const/4 v0, 0x3

    new-array v0, v0, [Ldwj;

    sget-object v1, Ldwj;->a:Ldwj;

    aput-object v1, v0, v2

    sget-object v1, Ldwj;->b:Ldwj;

    aput-object v1, v0, v3

    sget-object v1, Ldwj;->c:Ldwj;

    aput-object v1, v0, v4

    sput-object v0, Ldwj;->d:[Ldwj;

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
    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldwj;
    .locals 1

    .prologue
    .line 353
    const-class v0, Ldwj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldwj;

    return-object v0
.end method

.method public static values()[Ldwj;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Ldwj;->d:[Ldwj;

    invoke-virtual {v0}, [Ldwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwj;

    return-object v0
.end method
