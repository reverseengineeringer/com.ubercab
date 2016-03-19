.class public final Lcny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcnz;

.field private b:Lcom/ubercab/android/location/UberLatLng;

.field private c:Lcom/ubercab/android/location/UberLatLngBounds;

.field private d:I

.field private e:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcnz;->f:Lcnz;

    iput-object v0, p0, Lcny;->a:Lcnz;

    .line 74
    iput p1, p0, Lcny;->e:F

    .line 75
    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcnz;->a:Lcnz;

    iput-object v0, p0, Lcny;->a:Lcnz;

    .line 39
    iput-object p1, p0, Lcny;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcnz;->c:Lcnz;

    iput-object v0, p0, Lcny;->a:Lcnz;

    .line 63
    iput-object p1, p0, Lcny;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 64
    iput p2, p0, Lcny;->e:F

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcnz;->b:Lcnz;

    iput-object v0, p0, Lcny;->a:Lcnz;

    .line 51
    iput-object p1, p0, Lcny;->c:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 52
    iput p2, p0, Lcny;->d:I

    .line 53
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-eqz p1, :cond_0

    sget-object v0, Lcnz;->d:Lcnz;

    :goto_0
    iput-object v0, p0, Lcny;->a:Lcnz;

    .line 30
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcnz;->e:Lcnz;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcnz;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcny;->a:Lcnz;

    return-object v0
.end method

.method public final b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcny;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final c()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcny;->c:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcny;->d:I

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcny;->e:F

    return v0
.end method
