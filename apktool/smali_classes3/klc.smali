.class public final enum Lklc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lklc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lklc;

.field public static final enum b:Lklc;

.field public static final enum c:Lklc;

.field private static final synthetic d:[Lklc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v0, Lklc;

    const-string/jumbo v1, "OnNext"

    invoke-direct {v0, v1, v2}, Lklc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklc;->a:Lklc;

    new-instance v0, Lklc;

    const-string/jumbo v1, "OnError"

    invoke-direct {v0, v1, v3}, Lklc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklc;->b:Lklc;

    new-instance v0, Lklc;

    const-string/jumbo v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Lklc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklc;->c:Lklc;

    .line 165
    const/4 v0, 0x3

    new-array v0, v0, [Lklc;

    sget-object v1, Lklc;->a:Lklc;

    aput-object v1, v0, v2

    sget-object v1, Lklc;->b:Lklc;

    aput-object v1, v0, v3

    sget-object v1, Lklc;->c:Lklc;

    aput-object v1, v0, v4

    sput-object v0, Lklc;->d:[Lklc;

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
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lklc;
    .locals 1

    .prologue
    .line 165
    const-class v0, Lklc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lklc;

    return-object v0
.end method

.method public static values()[Lklc;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lklc;->d:[Lklc;

    invoke-virtual {v0}, [Lklc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklc;

    return-object v0
.end method
