.class public Lhte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lhtd;

.field private c:F

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhtd;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lhte;->b:Lhtd;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lhtd;FIZ)Lhte;
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lhte;->a:Landroid/view/View;

    .line 607
    iput-object p2, p0, Lhte;->b:Lhtd;

    .line 608
    iput p3, p0, Lhte;->c:F

    .line 609
    iput p4, p0, Lhte;->d:I

    .line 610
    iput-boolean p5, p0, Lhte;->e:Z

    .line 611
    return-object p0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lhte;->c:F

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Lhte;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 651
    iget-boolean v0, p0, Lhte;->e:Z

    return v0
.end method
