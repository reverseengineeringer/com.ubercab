.class final Lddz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddz;->h()V
.end annotation


# instance fields
.field final synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lddz$1;->a:Lddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lddz$1;->a:Lddz;

    invoke-static {v0}, Lddz;->a(Lddz;)Lcvg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lddz$1;->a:Lddz;

    invoke-static {v0}, Lddz;->a(Lddz;)Lcvg;

    move-result-object v0

    invoke-static {}, Lddz;->f()I

    move-result v1

    iget-object v2, p0, Lddz$1;->a:Lddz;

    invoke-static {v2}, Lddz;->b(Lddz;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvg;->a(ILcom/ubercab/android/location/UberLatLngBounds;)V

    .line 298
    :cond_0
    return-void
.end method
