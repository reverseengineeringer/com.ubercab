.class final Lla;
.super Lud;


# instance fields
.field private final d:Lmp;


# direct methods
.method public constructor <init>(Lmp;)V
    .locals 1

    invoke-direct {p0}, Lud;-><init>()V

    iput-object p1, p0, Lla;->d:Lmp;

    invoke-virtual {p1}, Lmp;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lmp;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp;->e()Lmk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla;->a(Lmk;)V

    invoke-virtual {p1}, Lmp;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lla;->a()V

    invoke-virtual {p0}, Lla;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lla;->d:Lmp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->a(Lmj;)V

    :cond_0
    return-void
.end method
