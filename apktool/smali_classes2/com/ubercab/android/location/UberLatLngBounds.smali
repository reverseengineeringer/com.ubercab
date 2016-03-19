.class public final Lcom/ubercab/android/location/UberLatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds$1;

    invoke-direct {v0}, Lcom/ubercab/android/location/UberLatLngBounds$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/location/UberLatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1}, Lcom/ubercab/android/location/UberLatLng;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 46
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1}, Lcom/ubercab/android/location/UberLatLng;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 36
    iput-object p2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 37
    return-void
.end method

.method public static synthetic a(DD)D
    .locals 2

    .prologue
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/android/location/UberLatLngBounds;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(D)Z
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(DD)D
    .locals 2

    .prologue
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/android/location/UberLatLngBounds;->d(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private b(D)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    iget-object v4, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 174
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static c(DD)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 182
    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private static d(DD)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 188
    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final c()Lcom/ubercab/android/location/UberLatLng;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    add-double/2addr v0, v2

    div-double v2, v0, v8

    .line 156
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    .line 157
    iget-object v4, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    .line 160
    cmpg-double v6, v4, v0

    if-gtz v6, :cond_0

    .line 161
    add-double/2addr v0, v4

    div-double/2addr v0, v8

    .line 165
    :goto_0
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v4

    .line 163
    :cond_0
    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v6

    add-double/2addr v0, v4

    div-double/2addr v0, v8

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/ubercab/android/location/UberLatLngBounds;

    .line 71
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/location/UberLatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/location/UberLatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
