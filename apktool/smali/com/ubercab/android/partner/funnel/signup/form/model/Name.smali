.class public abstract Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.super Ljvq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 43
    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCompleteName()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getIsCjkName()Z
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Name$1;->$SwitchMap$com$ubercab$android$partner$funnel$signup$form$model$Shape_Name$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    return-object p2

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getIsCjkName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getLastName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method abstract setCompleteName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.end method

.method public abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.end method

.method public abstract setIsCjkName(Z)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.end method

.method public abstract setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Name;
.end method
