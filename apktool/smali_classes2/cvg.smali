.class public final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcoe;

.field private b:Lcoa;


# direct methods
.method public constructor <init>(Lcoe;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcvg;->a:Lcoe;

    .line 28
    new-instance v0, Lcoa;

    invoke-direct {v0}, Lcoa;-><init>()V

    iput-object v0, p0, Lcvg;->b:Lcoa;

    .line 29
    return-void
.end method

.method private a(Lcny;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcvg;->a:Lcoe;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcoe;->a(Lcny;ILcof;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(ILcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p2, p1}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcny;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcvg;->a(Lcny;)V

    .line 59
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 47
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcny;

    move-result-object v0

    invoke-direct {p0, v0}, Lcvg;->a(Lcny;)V

    .line 48
    return-void
.end method

.method public final b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcvg;->a:Lcoe;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcoa;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoe;->b(Lcny;)V

    .line 69
    return-void
.end method
