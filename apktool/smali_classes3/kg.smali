.class public final enum Lkg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkg;

.field public static final enum b:Lkg;

.field public static final enum c:Lkg;

.field public static final enum d:Lkg;

.field public static final enum e:Lkg;

.field private static final synthetic f:[Lkg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lkg;

    const-string/jumbo v1, "POOR"

    invoke-direct {v0, v1, v2}, Lkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg;->a:Lkg;

    .line 29
    new-instance v0, Lkg;

    const-string/jumbo v1, "MODERATE"

    invoke-direct {v0, v1, v3}, Lkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg;->b:Lkg;

    .line 33
    new-instance v0, Lkg;

    const-string/jumbo v1, "GOOD"

    invoke-direct {v0, v1, v4}, Lkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg;->c:Lkg;

    .line 37
    new-instance v0, Lkg;

    const-string/jumbo v1, "EXCELLENT"

    invoke-direct {v0, v1, v5}, Lkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg;->d:Lkg;

    .line 42
    new-instance v0, Lkg;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg;->e:Lkg;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lkg;

    sget-object v1, Lkg;->a:Lkg;

    aput-object v1, v0, v2

    sget-object v1, Lkg;->b:Lkg;

    aput-object v1, v0, v3

    sget-object v1, Lkg;->c:Lkg;

    aput-object v1, v0, v4

    sget-object v1, Lkg;->d:Lkg;

    aput-object v1, v0, v5

    sget-object v1, Lkg;->e:Lkg;

    aput-object v1, v0, v6

    sput-object v0, Lkg;->f:[Lkg;

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

.method public static valueOf(Ljava/lang/String;)Lkg;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lkg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public static values()[Lkg;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lkg;->f:[Lkg;

    invoke-virtual {v0}, [Lkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg;

    return-object v0
.end method
