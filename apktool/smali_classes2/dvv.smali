.class public final enum Ldvv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvv;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvv;

.field public static final enum b:Ldvv;

.field public static final enum c:Ldvv;

.field public static final enum d:Ldvv;

.field public static final enum e:Ldvv;

.field public static final enum f:Ldvv;

.field public static final enum g:Ldvv;

.field public static final enum h:Ldvv;

.field private static final synthetic i:[Ldvv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    new-instance v0, Ldvv;

    const-string/jumbo v1, "CANCEL_SURVEY"

    invoke-direct {v0, v1, v3}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->a:Ldvv;

    .line 176
    new-instance v0, Ldvv;

    const-string/jumbo v1, "PICKUP_AND_CANCEL_SURVEY"

    invoke-direct {v0, v1, v4}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->b:Ldvv;

    .line 177
    new-instance v0, Ldvv;

    const-string/jumbo v1, "PICKUP_SURVEY"

    invoke-direct {v0, v1, v5}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->c:Ldvv;

    .line 178
    new-instance v0, Ldvv;

    const-string/jumbo v1, "POOL_CANCELLATION_SURVEY"

    invoke-direct {v0, v1, v6}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->d:Ldvv;

    .line 179
    new-instance v0, Ldvv;

    const-string/jumbo v1, "POOL_IN_CAR_SURVEY"

    invoke-direct {v0, v1, v7}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->e:Ldvv;

    .line 180
    new-instance v0, Ldvv;

    const-string/jumbo v1, "POOL_NO_WALKING_PICKUP_SURVEY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->f:Ldvv;

    .line 181
    new-instance v0, Ldvv;

    const-string/jumbo v1, "POOL_VALUE_PROP_SURVEY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->g:Ldvv;

    .line 182
    new-instance v0, Ldvv;

    const-string/jumbo v1, "POOL_WALKING_PICKUP_SURVEY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvv;->h:Ldvv;

    .line 174
    const/16 v0, 0x8

    new-array v0, v0, [Ldvv;

    sget-object v1, Ldvv;->a:Ldvv;

    aput-object v1, v0, v3

    sget-object v1, Ldvv;->b:Ldvv;

    aput-object v1, v0, v4

    sget-object v1, Ldvv;->c:Ldvv;

    aput-object v1, v0, v5

    sget-object v1, Ldvv;->d:Ldvv;

    aput-object v1, v0, v6

    sget-object v1, Ldvv;->e:Ldvv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldvv;->f:Ldvv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldvv;->g:Ldvv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldvv;->h:Ldvv;

    aput-object v2, v0, v1

    sput-object v0, Ldvv;->i:[Ldvv;

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
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvv;
    .locals 1

    .prologue
    .line 174
    const-class v0, Ldvv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvv;

    return-object v0
.end method

.method public static values()[Ldvv;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Ldvv;->i:[Ldvv;

    invoke-virtual {v0}, [Ldvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvv;

    return-object v0
.end method
