.class public final Lfay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepr;
.implements Lfax;


# instance fields
.field private a:Lcom/ubercab/client/core/ui/ToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lfay;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/ToggleButton;->a(Lepr;)V

    .line 35
    iget-object v0, p0, Lfay;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    const-string/jumbo v1, "uberPOOL"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ToggleButton;->c(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lfay;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    const-string/jumbo v1, "uberX"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ToggleButton;->e(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lfay;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    const-string/jumbo v1, "SAVE 15% MONEY"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ToggleButton;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lfay;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    const-string/jumbo v1, "SAVE 30% TIME"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ToggleButton;->d(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lfay;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    const-string/jumbo v1, "Switch to POOL to save more!"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ToggleButton;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lfay;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ToggleButton;->a()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    const v0, 0x7f030250

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ToggleButton;

    iput-object v0, p0, Lfay;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    .line 17
    invoke-direct {p0}, Lfay;->b()V

    .line 18
    iget-object v0, p0, Lfay;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfay;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ToggleButton;->b()V

    .line 24
    const/4 v0, 0x0

    return v0
.end method
