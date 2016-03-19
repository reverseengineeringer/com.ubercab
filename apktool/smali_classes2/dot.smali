.class final Ldot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    invoke-virtual {p0, p1, p2}, Ldot;->a(II)V

    .line 742
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 745
    if-gt p1, p2, :cond_0

    .line 746
    iput p1, p0, Ldot;->a:I

    .line 747
    iput p2, p0, Ldot;->b:I

    .line 752
    :goto_0
    return-void

    .line 749
    :cond_0
    iput p2, p0, Ldot;->a:I

    .line 750
    iput p1, p0, Ldot;->b:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 756
    if-ne p0, p1, :cond_1

    .line 768
    :cond_0
    :goto_0
    return v0

    .line 759
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 760
    goto :goto_0

    .line 763
    :cond_3
    check-cast p1, Ldot;

    .line 765
    iget v2, p0, Ldot;->a:I

    iget v3, p1, Ldot;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 766
    goto :goto_0

    .line 768
    :cond_4
    iget v2, p0, Ldot;->b:I

    iget v3, p1, Ldot;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 774
    iget v0, p0, Ldot;->a:I

    .line 775
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldot;->b:I

    add-int/2addr v0, v1

    .line 776
    return v0
.end method
