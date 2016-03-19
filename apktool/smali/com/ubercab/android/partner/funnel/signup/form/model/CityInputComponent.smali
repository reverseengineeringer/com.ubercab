.class public abstract Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;
.super Lcom/ubercab/form/model/FieldComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "city"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/form/model/FieldComponent;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultValue()Ljava/lang/String;
.end method

.method public abstract setCities(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;"
        }
    .end annotation
.end method

.method public abstract setDefaultValue(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;
.end method
