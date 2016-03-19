.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpt;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(FLcom/ubercab/android/location/UberLatLng;FF)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcsg;->a:F

    .line 23
    iput-object p2, p0, Lcsg;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 24
    iput p3, p0, Lcsg;->b:F

    .line 25
    iput p4, p0, Lcsg;->c:F

    .line 26
    return-void
.end method

.method private static a(F)Z
    .locals 1

    .prologue
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41a80000    # 21.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)Z
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lcsg;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput p1, p0, Lcsg;->c:F

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcsg;->a:F

    return v0
.end method

.method public final a(Lcsi;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcsi;->d()I

    move-result v0

    .line 59
    sget-object v1, Lcsg$1;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lcsi;->e()F

    move-result v0

    invoke-direct {p0, v0}, Lcsg;->b(F)Z

    goto :goto_0

    .line 64
    :pswitch_1
    iget v0, p0, Lcsg;->c:F

    add-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcsg;->b(F)Z

    goto :goto_0

    .line 67
    :pswitch_2
    iget v0, p0, Lcsg;->c:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcsg;->b(F)Z

    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {p1}, Lcsi;->e()F

    move-result v0

    invoke-direct {p0, v0}, Lcsg;->b(F)Z

    .line 71
    invoke-virtual {p1}, Lcsi;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lcsg;->d:Lcom/ubercab/android/location/UberLatLng;

    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {p1}, Lcsi;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lcsg;->d:Lcom/ubercab/android/location/UberLatLng;

    goto :goto_0

    .line 78
    :pswitch_5
    invoke-virtual {p1}, Lcsi;->c()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lcsg;->d:Lcom/ubercab/android/location/UberLatLng;

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcsg;->d:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcsg;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcsg;->c:F

    return v0
.end method
