.class public final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/ubercab/android/location/UberLatLng;

.field private c:Lcom/ubercab/android/location/UberLatLngBounds;

.field private d:Ljava/lang/Float;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfod;-><init>()V

    return-void
.end method

.method static synthetic a(Lfod;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lfod;->e:I

    return p1
.end method

.method static synthetic a(Lfod;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lfod;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method static synthetic a(Lfod;Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lfod;->c:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object p1
.end method

.method public static a()Lfoe;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lfoe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfoe;-><init>(B)V

    return-object v0
.end method

.method static synthetic a(Lfod;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lfod;->d:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic a(Lfod;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lfod;->a:Z

    return p1
.end method


# virtual methods
.method public final a(Z)Lcny;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcoa;

    invoke-direct {v0}, Lcoa;-><init>()V

    .line 52
    iget-object v0, p0, Lfod;->c:Lcom/ubercab/android/location/UberLatLngBounds;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lfod;->c:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 54
    iget v1, p0, Lfod;->e:I

    invoke-static {v0, v1}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcny;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lfod;->b:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lfod;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lfod;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lfod;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcny;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lfod;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;)Lcny;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lfod;->a:Z

    return v0
.end method
