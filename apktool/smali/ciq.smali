.class public final enum Lciq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lciq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lciq;

.field public static final enum b:Lciq;

.field public static final enum c:Lciq;

.field private static final synthetic e:[Lciq;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 23
    new-instance v0, Lciq;

    const-string/jumbo v1, "NO_CACHE"

    invoke-direct {v0, v1, v5, v3}, Lciq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lciq;->a:Lciq;

    .line 30
    new-instance v0, Lciq;

    const-string/jumbo v1, "NO_STORE"

    invoke-direct {v0, v1, v3, v4}, Lciq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lciq;->b:Lciq;

    .line 33
    new-instance v0, Lciq;

    const-string/jumbo v1, "OFFLINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lciq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lciq;->c:Lciq;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lciq;

    sget-object v1, Lciq;->a:Lciq;

    aput-object v1, v0, v5

    sget-object v1, Lciq;->b:Lciq;

    aput-object v1, v0, v3

    sget-object v1, Lciq;->c:Lciq;

    aput-object v1, v0, v4

    sput-object v0, Lciq;->e:[Lciq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lciq;->d:I

    .line 51
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lciq;->a:Lciq;

    iget v0, v0, Lciq;->d:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lciq;->b:Lciq;

    iget v0, v0, Lciq;->d:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lciq;->c:Lciq;

    iget v0, v0, Lciq;->d:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lciq;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lciq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lciq;

    return-object v0
.end method

.method public static values()[Lciq;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lciq;->e:[Lciq;

    invoke-virtual {v0}, [Lciq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lciq;

    return-object v0
.end method
