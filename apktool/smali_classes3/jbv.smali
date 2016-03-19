.class public final Ljbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljbl;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    .line 596
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 597
    iget-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_view_fragment.bundle.max_out_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    iget-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_view_fragment.bundle.max_out_heigth"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxWidth and maxHeight must be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljbv;
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_view_fragment.bundle.shoot_enabled_hint_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_view_fragment.bundle.shoot_disabled_hint_text"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    return-object p0
.end method


# virtual methods
.method public final a()Ljbv;
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_view_fragment.bundle.color"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 742
    return-object p0
.end method

.method public final a(I)Ljbv;
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_view_fragment.bundle.jpeg_quality"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 712
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljbv;
    .locals 0

    .prologue
    .line 687
    invoke-direct {p0, p1, p1}, Ljbv;->a(Ljava/lang/String;Ljava/lang/String;)Ljbv;

    .line 688
    return-object p0
.end method

.method public final a(Ljbl;)Ljbv;
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Ljbv;->b:Ljbl;

    .line 677
    return-object p0
.end method

.method public final a(Ljbs;)Ljbv;
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_view_fragment.bundle.storage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 799
    return-object p0
.end method

.method public final a(Ljca;)Ljbv;
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_view_fragment.bundle.shape"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 776
    return-object p0
.end method

.method public final a(Z)Ljbv;
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_view_fragment.bundle.should_use_renderscript"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 788
    return-object p0
.end method

.method public final b()Ljbu;
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Ljbv;->b:Ljbl;

    if-nez v0, :cond_0

    .line 827
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please provide a CameraEventListener before building the Fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_0
    new-instance v0, Ljbu;

    invoke-direct {v0}, Ljbu;-><init>()V

    .line 830
    iget-object v1, p0, Ljbv;->b:Ljbl;

    invoke-virtual {v0, v1}, Ljbu;->a(Ljbl;)V

    .line 831
    iget-object v1, p0, Ljbv;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljbu;->setArguments(Landroid/os/Bundle;)V

    .line 832
    const/4 v1, 0x0

    iput-object v1, p0, Ljbv;->b:Ljbl;

    .line 833
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljbv;
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Ljbv;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "camera_view_fragment.bundle.review_hint_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    return-object p0
.end method
