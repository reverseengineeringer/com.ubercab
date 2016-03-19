.class public final Lcus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static a(Lcut;Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcut;",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcuq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Lcuk;

    invoke-direct {v1, p1}, Lcuk;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcul;

    iget-object v2, p0, Lcut;->b:Lcui;

    invoke-direct {v1, p1, v2}, Lcul;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Lcui;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcup;

    iget-object v2, p0, Lcut;->a:Landroid/location/LocationManager;

    iget-boolean v3, p0, Lcut;->c:Z

    invoke-direct {v1, v2, p1, v3}, Lcup;-><init>(Landroid/location/LocationManager;Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v0
.end method
