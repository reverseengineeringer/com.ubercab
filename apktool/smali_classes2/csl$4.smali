.class final Lcsl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsl;->a(Lcoj;)V
.end annotation


# instance fields
.field final synthetic a:Lcsl;


# direct methods
.method constructor <init>(Lcsl;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcsl$4;->a:Lcsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcsl$4;->a:Lcsl;

    invoke-static {v0}, Lcsl;->i(Lcsl;)Lcoj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcsl$4;->a:Lcsl;

    invoke-static {v0}, Lcsl;->j(Lcsl;)Lcoj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoj;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 222
    :cond_0
    return-void
.end method
