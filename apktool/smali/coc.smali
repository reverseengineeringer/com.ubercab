.class public final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcpw;


# direct methods
.method public constructor <init>(Lcpw;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcoc;->a:Lcpw;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcoc;->a:Lcpw;

    invoke-interface {v0}, Lcpw;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcoc;->a:Lcpw;

    invoke-interface {v0, p1}, Lcpw;->a(F)V

    .line 158
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcoc;->a:Lcpw;

    invoke-interface {v0, p1, p2}, Lcpw;->a(II)V

    .line 122
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcoc;->a:Lcpw;

    invoke-interface {v0, p1}, Lcpw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 140
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcoc;->a:Lcpw;

    invoke-interface {v0, p1}, Lcpw;->a(Z)V

    .line 167
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcoc;->a:Lcpw;

    invoke-interface {v0}, Lcpw;->b()F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcoc;->a:Lcpw;

    invoke-interface {v0}, Lcpw;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcoc;->a:Lcpw;

    invoke-interface {v0}, Lcpw;->d()V

    .line 103
    return-void
.end method
