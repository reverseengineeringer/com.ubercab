.class public final enum Ljwi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljwi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljwi;

.field public static final enum b:Ljwi;

.field public static final enum c:Ljwi;

.field private static final synthetic d:[Ljwi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1070
    new-instance v0, Ljwi;

    const-string/jumbo v1, "VISIBLE"

    invoke-direct {v0, v1, v2}, Ljwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwi;->a:Ljwi;

    new-instance v0, Ljwi;

    const-string/jumbo v1, "INVISIBLE"

    invoke-direct {v0, v1, v3}, Ljwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwi;->b:Ljwi;

    new-instance v0, Ljwi;

    const-string/jumbo v1, "GONE"

    invoke-direct {v0, v1, v4}, Ljwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwi;->c:Ljwi;

    .line 1069
    const/4 v0, 0x3

    new-array v0, v0, [Ljwi;

    sget-object v1, Ljwi;->a:Ljwi;

    aput-object v1, v0, v2

    sget-object v1, Ljwi;->b:Ljwi;

    aput-object v1, v0, v3

    sget-object v1, Ljwi;->c:Ljwi;

    aput-object v1, v0, v4

    sput-object v0, Ljwi;->d:[Ljwi;

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
    .line 1069
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljwi;
    .locals 1

    .prologue
    .line 1069
    const-class v0, Ljwi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljwi;

    return-object v0
.end method

.method public static values()[Ljwi;
    .locals 1

    .prologue
    .line 1069
    sget-object v0, Ljwi;->d:[Ljwi;

    invoke-virtual {v0}, [Ljwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwi;

    return-object v0
.end method
