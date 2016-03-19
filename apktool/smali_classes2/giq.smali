.class public final enum Lgiq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgiq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgiq;

.field public static final enum b:Lgiq;

.field public static final enum c:Lgiq;

.field public static final enum d:Lgiq;

.field public static final enum e:Lgiq;

.field public static final enum f:Lgiq;

.field public static final enum g:Lgiq;

.field private static final synthetic h:[Lgiq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lgiq;

    const-string/jumbo v1, "CONCUR"

    invoke-direct {v0, v1, v3}, Lgiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgiq;->a:Lgiq;

    .line 8
    new-instance v0, Lgiq;

    const-string/jumbo v1, "EXPENSING"

    invoke-direct {v0, v1, v4}, Lgiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgiq;->b:Lgiq;

    .line 9
    new-instance v0, Lgiq;

    const-string/jumbo v1, "DEFAULT_PAYMENT"

    invoke-direct {v0, v1, v5}, Lgiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgiq;->c:Lgiq;

    .line 10
    new-instance v0, Lgiq;

    const-string/jumbo v1, "RECEIPTS_EMAIL"

    invoke-direct {v0, v1, v6}, Lgiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgiq;->d:Lgiq;

    .line 11
    new-instance v0, Lgiq;

    const-string/jumbo v1, "WEEKLY_SUMMARY"

    invoke-direct {v0, v1, v7}, Lgiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgiq;->e:Lgiq;

    .line 12
    new-instance v0, Lgiq;

    const-string/jumbo v1, "TRAVEL_REPORTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgiq;->f:Lgiq;

    .line 13
    new-instance v0, Lgiq;

    const-string/jumbo v1, "MONTHLY_SUMMARY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgiq;->g:Lgiq;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lgiq;

    sget-object v1, Lgiq;->a:Lgiq;

    aput-object v1, v0, v3

    sget-object v1, Lgiq;->b:Lgiq;

    aput-object v1, v0, v4

    sget-object v1, Lgiq;->c:Lgiq;

    aput-object v1, v0, v5

    sget-object v1, Lgiq;->d:Lgiq;

    aput-object v1, v0, v6

    sget-object v1, Lgiq;->e:Lgiq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgiq;->f:Lgiq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgiq;->g:Lgiq;

    aput-object v2, v0, v1

    sput-object v0, Lgiq;->h:[Lgiq;

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

.method public static valueOf(Ljava/lang/String;)Lgiq;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lgiq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgiq;

    return-object v0
.end method

.method public static values()[Lgiq;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lgiq;->h:[Lgiq;

    invoke-virtual {v0}, [Lgiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgiq;

    return-object v0
.end method
