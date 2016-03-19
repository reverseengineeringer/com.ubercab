.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/OfficeHoursStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "office_hours"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/OfficeHoursStep;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/Shape_OfficeHoursStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/Shape_OfficeHoursStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/Display;
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/officehours/OfficeHoursStep;
.end method
