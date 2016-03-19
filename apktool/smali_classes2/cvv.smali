.class public final Lcvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcvv;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    .line 135
    return-void
.end method


# virtual methods
.method public final a()Lcvv;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvv;->b:Z

    .line 139
    return-object p0
.end method

.method public final b()Lcvu;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lcvu;

    iget-object v1, p0, Lcvv;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    iget-boolean v2, p0, Lcvv;->b:Z

    invoke-direct {v0, v1, v2}, Lcvu;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Z)V

    return-object v0
.end method
