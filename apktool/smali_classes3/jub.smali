.class public interface abstract Ljub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Profile;


# virtual methods
.method public abstract setActiveExpenseProviders(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBillingMode(Ljava/lang/String;)V
.end method

.method public abstract setDefaultPaymentProfileUuid(Ljava/lang/String;)V
.end method

.method public abstract setEmail(Ljava/lang/String;)V
.end method

.method public abstract setIsExpensingEnabled(Z)V
.end method

.method public abstract setIsVerified(Z)V
.end method

.method public abstract setManagedBusinessProfileAttributes(Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;)V
.end method

.method public abstract setManagedFamilyProfileAttributes(Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;)V
.end method

.method public abstract setMobile(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setSelectedSummaryPeriods(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTheme(Lcom/ubercab/rider/realtime/model/ProfileTheme;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method

.method public abstract setUuid(Ljava/lang/String;)V
.end method
