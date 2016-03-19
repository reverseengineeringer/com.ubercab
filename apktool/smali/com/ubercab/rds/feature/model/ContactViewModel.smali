.class public abstract Lcom/ubercab/rds/feature/model/ContactViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;

    invoke-direct {v0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
.end method

.method public abstract getIsUnread()Z
.end method

.method public abstract getLastActionTime()Ljava/lang/String;
.end method

.method public abstract getMessageTitle()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getTime()Ljava/lang/String;
.end method

.method public abstract getTripDate()Ljava/lang/String;
.end method

.method public abstract getTripUuid()Ljava/lang/String;
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/rds/feature/model/ContactViewModel;
.end method

.method public abstract setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/ContactViewModel;
.end method

.method public abstract setIsUnread(Z)Lcom/ubercab/rds/feature/model/ContactViewModel;
.end method

.method public abstract setLastActionTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
.end method

.method public abstract setMessageTitle(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
.end method

.method public abstract setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
.end method

.method public abstract setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
.end method

.method public abstract setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
.end method

.method public abstract setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
.end method
