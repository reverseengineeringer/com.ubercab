.class public final enum Lfoh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfoh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfoh;

.field public static final enum b:Lfoh;

.field public static final enum c:Lfoh;

.field private static final synthetic d:[Lfoh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lfoh;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lfoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfoh;->a:Lfoh;

    .line 25
    new-instance v0, Lfoh;

    const-string/jumbo v1, "MIDDLE"

    invoke-direct {v0, v1, v3}, Lfoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfoh;->b:Lfoh;

    .line 26
    new-instance v0, Lfoh;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lfoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfoh;->c:Lfoh;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lfoh;

    sget-object v1, Lfoh;->a:Lfoh;

    aput-object v1, v0, v2

    sget-object v1, Lfoh;->b:Lfoh;

    aput-object v1, v0, v3

    sget-object v1, Lfoh;->c:Lfoh;

    aput-object v1, v0, v4

    sput-object v0, Lfoh;->d:[Lfoh;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfoh;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lfoh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfoh;

    return-object v0
.end method

.method public static values()[Lfoh;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfoh;->d:[Lfoh;

    invoke-virtual {v0}, [Lfoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfoh;

    return-object v0
.end method
