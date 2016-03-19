.class public final enum Lciy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lciy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lciy;

.field public static final enum b:Lciy;

.field public static final enum c:Lciy;

.field private static final synthetic e:[Lciy;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 836
    new-instance v0, Lciy;

    const-string/jumbo v1, "MEMORY"

    const v2, -0xff0100

    invoke-direct {v0, v1, v3, v2}, Lciy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lciy;->a:Lciy;

    .line 837
    new-instance v0, Lciy;

    const-string/jumbo v1, "DISK"

    const v2, -0xffff01

    invoke-direct {v0, v1, v4, v2}, Lciy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lciy;->b:Lciy;

    .line 838
    new-instance v0, Lciy;

    const-string/jumbo v1, "NETWORK"

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v5, v2}, Lciy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lciy;->c:Lciy;

    .line 835
    const/4 v0, 0x3

    new-array v0, v0, [Lciy;

    sget-object v1, Lciy;->a:Lciy;

    aput-object v1, v0, v3

    sget-object v1, Lciy;->b:Lciy;

    aput-object v1, v0, v4

    sget-object v1, Lciy;->c:Lciy;

    aput-object v1, v0, v5

    sput-object v0, Lciy;->e:[Lciy;

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
    .line 842
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 843
    iput p3, p0, Lciy;->d:I

    .line 844
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lciy;
    .locals 1

    .prologue
    .line 835
    const-class v0, Lciy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lciy;

    return-object v0
.end method

.method public static values()[Lciy;
    .locals 1

    .prologue
    .line 835
    sget-object v0, Lciy;->e:[Lciy;

    invoke-virtual {v0}, [Lciy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lciy;

    return-object v0
.end method
