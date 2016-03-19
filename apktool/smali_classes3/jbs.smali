.class public final enum Ljbs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljbs;

.field public static final enum b:Ljbs;

.field public static final enum c:Ljbs;

.field private static final synthetic d:[Ljbs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    new-instance v0, Ljbs;

    const-string/jumbo v1, "CACHE"

    invoke-direct {v0, v1, v2}, Ljbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbs;->a:Ljbs;

    new-instance v0, Ljbs;

    const-string/jumbo v1, "PRIVATE"

    invoke-direct {v0, v1, v3}, Ljbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbs;->b:Ljbs;

    new-instance v0, Ljbs;

    const-string/jumbo v1, "PUBLIC"

    invoke-direct {v0, v1, v4}, Ljbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbs;->c:Ljbs;

    .line 187
    const/4 v0, 0x3

    new-array v0, v0, [Ljbs;

    sget-object v1, Ljbs;->a:Ljbs;

    aput-object v1, v0, v2

    sget-object v1, Ljbs;->b:Ljbs;

    aput-object v1, v0, v3

    sget-object v1, Ljbs;->c:Ljbs;

    aput-object v1, v0, v4

    sput-object v0, Ljbs;->d:[Ljbs;

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
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbs;
    .locals 1

    .prologue
    .line 187
    const-class v0, Ljbs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljbs;

    return-object v0
.end method

.method public static values()[Ljbs;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Ljbs;->d:[Ljbs;

    invoke-virtual {v0}, [Ljbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbs;

    return-object v0
.end method
