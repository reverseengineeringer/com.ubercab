.class public final Ljzb;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Ljzm;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ":",
            "Ljzm;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljxa;-><init>()V

    .line 31
    iput-object p1, p0, Ljzb;->a:Landroid/widget/TextView;

    .line 32
    check-cast p1, Ljzm;

    iput-object p1, p0, Ljzb;->b:Ljzm;

    .line 33
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ljzb;->b:Ljzm;

    invoke-interface {v0}, Ljzm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ljzb;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljzb;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getNextFocusForwardId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    :cond_0
    return-void
.end method
