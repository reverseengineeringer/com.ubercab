.class public final Lfni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private final c:Lfmv;

.field private final d:Lfmx;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfmv;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Lfni;->a:Lktr;

    .line 19
    new-instance v0, Lfni$1;

    invoke-direct {v0, p0}, Lfni$1;-><init>(Lfni;)V

    iput-object v0, p0, Lfni;->d:Lfmx;

    .line 27
    iput-object p1, p0, Lfni;->b:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lfni;->c:Lfmv;

    .line 29
    return-void
.end method

.method static synthetic a(Lfni;)Lktr;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfni;->a:Lktr;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lfni;->c:Lfmv;

    invoke-virtual {v0}, Lfmv;->b()V

    .line 56
    iget-object v0, p0, Lfni;->c:Lfmv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfmv;->a(Lfmx;)V

    .line 57
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lfni;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lfni;->b:Landroid/view/View;

    iget-object v1, p0, Lfni;->c:Lfmv;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lfni;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lfnr;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lfni;->c:Lfmv;

    iget-object v1, p0, Lfni;->d:Lfmx;

    invoke-virtual {v0, v1}, Lfmv;->a(Lfmx;)V

    .line 47
    iget-object v0, p0, Lfni;->c:Lfmv;

    invoke-virtual {p1}, Lfnr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lfmv;->a(I)V

    .line 48
    iget-object v0, p0, Lfni;->c:Lfmv;

    invoke-virtual {v0}, Lfmv;->a()V

    .line 49
    return-void
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lfni;->a:Lktr;

    return-object v0
.end method
