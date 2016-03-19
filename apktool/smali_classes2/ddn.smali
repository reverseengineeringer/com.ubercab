.class public final Lddn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

.field private b:Lddk;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lddn;->a:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    .line 23
    return-void
.end method

.method public constructor <init>(Lddk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lddn;->b:Lddk;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lddn;->a:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lddn;->b:Lddk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lddn;->a:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lddk;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lddn;->b:Lddk;

    return-object v0
.end method
