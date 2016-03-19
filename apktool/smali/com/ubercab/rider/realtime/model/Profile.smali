.class public interface abstract Lcom/ubercab/rider/realtime/model/Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final BILLING_MODE_CENTRALIZED:Ljava/lang/String; = "Centralized"

.field public static final BILLING_MODE_DECENTRALIZED:Ljava/lang/String; = "Decentralized"

.field public static final EXPENSE_PROVIDER_CERTIFY:Ljava/lang/String; = "CERTIFY"

.field public static final EXPENSE_PROVIDER_CHROME_RIVER:Ljava/lang/String; = "CHROME_RIVER"

.field public static final EXPENSE_PROVIDER_CONCUR:Ljava/lang/String; = "CONCUR"

.field public static final EXPENSE_PROVIDER_EXPENSIFY:Ljava/lang/String; = "EXPENSIFY"

.field public static final SUMMARY_PERIOD_MONTHLY:Ljava/lang/String; = "Monthly"

.field public static final SUMMARY_PERIOD_WEEKLY:Ljava/lang/String; = "Weekly"

.field public static final TROY_PROFILE_TYPE_BUSINESS:Ljava/lang/String; = "Business"

.field public static final TROY_PROFILE_TYPE_MANAGED_BUSINESS:Ljava/lang/String; = "ManagedBusiness"

.field public static final TROY_PROFILE_TYPE_MANAGED_FAMILY:Ljava/lang/String; = "ManagedFamily"

.field public static final TROY_PROFILE_TYPE_PERSONAL:Ljava/lang/String; = "Personal"


# virtual methods
.method public abstract getActiveExpenseProviders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillingMode()Ljava/lang/String;
.end method

.method public abstract getBillingModeFromChildAttributes()Ljava/lang/String;
.end method

.method public abstract getDefaultPaymentProfileUuid()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getIsExpensingEnabled()Z
.end method

.method public abstract getIsVerified()Z
.end method

.method public abstract getManagedBusinessProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedBusinessProfileAttributes;
.end method

.method public abstract getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameFromChildAttributes()Ljava/lang/String;
.end method

.method public abstract getSelectedSummaryPeriods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTheme()Lcom/ubercab/rider/realtime/model/ProfileTheme;
.end method

.method public abstract getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method
