.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final SELECT_TYPE_MULTIPLE:Ljava/lang/String; = "multiple"

.field public static final SELECT_TYPE_SINGLE:Ljava/lang/String; = "single"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public abstract getDefaultOptionId()Ljava/lang/String;
.end method

.method public abstract getSelectType()Ljava/lang/String;
.end method

.method abstract setDefaultOptionId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Extra;
.end method

.method abstract setSelectType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Extra;
.end method
