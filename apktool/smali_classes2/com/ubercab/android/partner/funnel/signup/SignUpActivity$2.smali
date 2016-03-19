.class final Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->w_()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$2;->a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$2;->a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    const-class v2, Ldlw;

    invoke-virtual {v0, v2}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldlw;

    .line 208
    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$2;->a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->k:Lcln;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$2;->a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    iget-object v0, v0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->k:Lcln;

    invoke-virtual {v0}, Lcln;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$2;->a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    invoke-static {v2, v1, v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity$2;->a:Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;->a(Lcom/ubercab/android/partner/funnel/signup/SignUpActivity;)V

    .line 222
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
