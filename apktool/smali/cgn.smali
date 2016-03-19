.class public final enum Lcgn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcgn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcgn;

.field public static final enum b:Lcgn;

.field public static final enum c:Lcgn;

.field public static final enum d:Lcgn;

.field public static final enum e:Lcgn;

.field private static final synthetic f:[Lcgn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcgn;

    const-string/jumbo v1, "INITIAL"

    invoke-direct {v0, v1, v2}, Lcgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgn;->a:Lcgn;

    .line 8
    new-instance v0, Lcgn;

    const-string/jumbo v1, "SUBSCRIBE_SENT"

    invoke-direct {v0, v1, v3}, Lcgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgn;->b:Lcgn;

    .line 9
    new-instance v0, Lcgn;

    const-string/jumbo v1, "SUBSCRIBED"

    invoke-direct {v0, v1, v4}, Lcgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgn;->c:Lcgn;

    .line 10
    new-instance v0, Lcgn;

    const-string/jumbo v1, "UNSUBSCRIBED"

    invoke-direct {v0, v1, v5}, Lcgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgn;->d:Lcgn;

    .line 11
    new-instance v0, Lcgn;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v6}, Lcgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgn;->e:Lcgn;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcgn;

    sget-object v1, Lcgn;->a:Lcgn;

    aput-object v1, v0, v2

    sget-object v1, Lcgn;->b:Lcgn;

    aput-object v1, v0, v3

    sget-object v1, Lcgn;->c:Lcgn;

    aput-object v1, v0, v4

    sget-object v1, Lcgn;->d:Lcgn;

    aput-object v1, v0, v5

    sget-object v1, Lcgn;->e:Lcgn;

    aput-object v1, v0, v6

    sput-object v0, Lcgn;->f:[Lcgn;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgn;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcgn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcgn;

    return-object v0
.end method

.method public static values()[Lcgn;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcgn;->f:[Lcgn;

    invoke-virtual {v0}, [Lcgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgn;

    return-object v0
.end method
