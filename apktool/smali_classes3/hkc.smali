.class public final enum Lhkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhkc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhkc;

.field private static final synthetic h:[Lhkc;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:Lcom/ubercab/analytics/model/AnalyticsEvent;

.field public f:Lcom/ubercab/analytics/model/AnalyticsEvent;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 33
    new-instance v0, Lhkc;

    const-string/jumbo v1, "PICKUP_NOTE"

    const-string/jumbo v2, "impression"

    .line 37
    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->iy:Lp;

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    const-string/jumbo v3, "tap"

    .line 38
    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lr;->fn:Lr;

    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    const-string/jumbo v4, "tutorial"

    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhkc;-><init>(Ljava/lang/String;Lcom/ubercab/analytics/model/AnalyticsEvent;Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    sput-object v0, Lhkc;->a:Lhkc;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Lhkc;

    const/4 v1, 0x0

    sget-object v2, Lhkc;->a:Lhkc;

    aput-object v2, v0, v1

    sput-object v0, Lhkc;->h:[Lhkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/analytics/model/AnalyticsEvent;Lcom/ubercab/analytics/model/AnalyticsEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    const v0, 0x7f070053

    iput v0, p0, Lhkc;->g:I

    .line 55
    const v0, 0x7f070052

    iput v0, p0, Lhkc;->b:I

    .line 56
    const v0, 0x7f0201e4

    iput v0, p0, Lhkc;->c:I

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhkc;->d:F

    .line 58
    iput-object p2, p0, Lhkc;->e:Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 59
    iput-object p3, p0, Lhkc;->f:Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhkc;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lhkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhkc;

    return-object v0
.end method

.method public static values()[Lhkc;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lhkc;->h:[Lhkc;

    invoke-virtual {v0}, [Lhkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkc;

    return-object v0
.end method
