.class public final Lhpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpo;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private d:F

.field private e:Lcom/ubercab/android/map/Marker;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/Marker;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Lhpk;->e:Lcom/ubercab/android/map/Marker;

    .line 683
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lhpk;->a:I

    .line 684
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lhpk;->b:I

    .line 685
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lhpk;->a:I

    return v0
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lhpk;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/Marker;->a(FF)V

    .line 690
    iput p1, p0, Lhpk;->c:F

    .line 691
    iput p2, p0, Lhpk;->d:F

    .line 692
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lhpk;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lhpk;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 711
    iget v0, p0, Lhpk;->d:F

    return v0
.end method

.method public final e()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lhpk;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lhpk;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 725
    return-void
.end method
