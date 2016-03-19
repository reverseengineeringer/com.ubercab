.class public final Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljye;

.field private final b:Lhl;


# direct methods
.method public constructor <init>(Lhl;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljye;

    invoke-direct {v0}, Ljye;-><init>()V

    iput-object v0, p0, Ljyp;->a:Ljye;

    .line 28
    iput-object p1, p0, Ljyp;->b:Lhl;

    .line 29
    return-void
.end method

.method private a(I)Ljyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljyz;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Ljyp;->b:Lhl;

    invoke-virtual {v0, p1}, Lhl;->a(I)Lhu;

    move-result-object v0

    check-cast v0, Ljyz;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljyz;

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Ljyp;->b:Lhl;

    check-cast v0, Ljyz;

    invoke-virtual {v1, v0}, Lhl;->a(Lhu;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjyk;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljyz;",
            "T:",
            "Ljyk",
            "<TU;>;>(ITT;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p2, p1}, Ljyk;->a(I)I

    move-result v1

    .line 79
    invoke-direct {p0, v1}, Ljyp;->a(I)Ljyz;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p2, p3, v1}, Ljyk;->b(Landroid/view/ViewGroup;I)Lhu;

    move-result-object v0

    check-cast v0, Ljyz;

    .line 83
    :cond_0
    invoke-virtual {p2, v0, p1}, Ljyk;->b(Lhu;I)V

    .line 84
    iget-object v1, v0, Ljyz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v0, Ljyz;->a:Landroid/view/View;

    return-object v0
.end method

.method final a()Ljye;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljyp;->a:Ljye;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Ljyp;->a(Landroid/view/View;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    return-void
.end method

.method public final b()Lhl;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ljyp;->b:Lhl;

    return-object v0
.end method
