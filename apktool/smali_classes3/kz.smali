.class final Lkz;
.super Luc;


# instance fields
.field private final d:Lmn;


# direct methods
.method public constructor <init>(Lmn;)V
    .locals 2

    invoke-direct {p0}, Luc;-><init>()V

    iput-object p1, p0, Lkz;->d:Lmn;

    invoke-virtual {p1}, Lmn;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkz;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmn;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkz;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lmn;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkz;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmn;->e()Lmk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkz;->a(Lmk;)V

    invoke-virtual {p1}, Lmn;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkz;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmn;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkz;->a(D)V

    invoke-virtual {p1}, Lmn;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkz;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmn;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkz;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkz;->a()V

    invoke-virtual {p0}, Lkz;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lkz;->d:Lmn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->a(Lmj;)V

    :cond_0
    return-void
.end method
