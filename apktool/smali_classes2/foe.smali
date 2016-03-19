.class public final Lfoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:Lcom/ubercab/android/location/UberLatLngBounds;

.field private c:Ljava/lang/Float;

.field private d:Z

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lfoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfod;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lfod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfod;-><init>(B)V

    .line 110
    iget-object v1, p0, Lfoe;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, v1}, Lfod;->a(Lfod;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    .line 111
    iget-object v1, p0, Lfoe;->b:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-static {v0, v1}, Lfod;->a(Lfod;Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    .line 112
    iget v1, p0, Lfoe;->e:I

    invoke-static {v0, v1}, Lfod;->a(Lfod;I)I

    .line 113
    iget-object v1, p0, Lfoe;->c:Ljava/lang/Float;

    invoke-static {v0, v1}, Lfod;->a(Lfod;Ljava/lang/Float;)Ljava/lang/Float;

    .line 114
    iget-boolean v1, p0, Lfoe;->d:Z

    invoke-static {v0, v1}, Lfod;->a(Lfod;Z)Z

    .line 115
    return-object v0
.end method

.method public final a(F)Lfoe;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfoe;->c:Ljava/lang/Float;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lfoe;->b:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lfoe;->e:I

    .line 88
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Lfoe;
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lfoe;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lfoe;->b:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lfoe;->e:I

    .line 81
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;)Lfoe;
    .locals 2

    .prologue
    .line 92
    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lfoe;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;FI)Lfoe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;FI)Lfoe;
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lfoe;->b:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 97
    iput p4, p0, Lfoe;->e:I

    .line 98
    iput-object p2, p0, Lfoe;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 99
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfoe;->c:Ljava/lang/Float;

    .line 100
    return-object p0
.end method

.method public final a(Z)Lfoe;
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lfoe;->d:Z

    .line 105
    return-object p0
.end method
