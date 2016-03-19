.class public final Lcsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpv",
        "<",
        "Lcsi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/ubercab/android/location/UberLatLng;

.field private c:Lcom/ubercab/android/location/UberLatLngBounds;

.field private d:I

.field private e:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, Lcsj;->f:I

    iput v0, p0, Lcsi;->a:I

    .line 69
    iput p1, p0, Lcsi;->e:F

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Lcsj;->a:I

    iput v0, p0, Lcsi;->a:I

    .line 34
    iput-object p1, p0, Lcsi;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget v0, Lcsj;->c:I

    iput v0, p0, Lcsi;->a:I

    .line 58
    iput-object p1, p0, Lcsi;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 59
    iput p2, p0, Lcsi;->e:F

    .line 60
    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Lcsj;->b:I

    iput v0, p0, Lcsi;->a:I

    .line 46
    iput-object p1, p0, Lcsi;->c:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 47
    iput p2, p0, Lcsi;->d:I

    .line 48
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-eqz p1, :cond_0

    sget v0, Lcsj;->d:I

    :goto_0
    iput v0, p0, Lcsi;->a:I

    .line 25
    return-void

    .line 24
    :cond_0
    sget v0, Lcsj;->e:I

    goto :goto_0
.end method

.method private f()Lcsi;
    .locals 0

    .prologue
    .line 74
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcsi;->f()Lcsi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcsi;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final c()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcsi;->c:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcsi;->a:I

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcsi;->e:F

    return v0
.end method
