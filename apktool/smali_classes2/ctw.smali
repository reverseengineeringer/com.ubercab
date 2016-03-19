.class public final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lctw;->a:Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lctw;->a:Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;

    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    sget v1, Lctf;->ub__partner_funnel_empty:I

    invoke-virtual {p0, v1}, Lctw;->a(I)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lctw;->a:Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;

    invoke-virtual {v0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctw;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lctw;->a:Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;

    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lctw;->b()V

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lctw;->a:Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;

    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lctw;->a:Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;

    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 88
    :cond_0
    return-void
.end method
