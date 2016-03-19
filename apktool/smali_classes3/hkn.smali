.class public final Lhkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjw;
.implements Lhvn;


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderActivity;

.field private final b:Lhha;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Lhha;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhkn;->a:Lcom/ubercab/client/core/app/RiderActivity;

    .line 26
    iput-object p2, p0, Lhkn;->b:Lhha;

    .line 27
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lhkn;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lhkn;->a:Lcom/ubercab/client/core/app/RiderActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhkn;->a:Lcom/ubercab/client/core/app/RiderActivity;

    const-class v3, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lhkn;->c:Landroid/view/ViewGroup;

    .line 56
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lhkn;->e()V

    .line 60
    return-void
.end method

.method final c()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lhkn;->e()V

    .line 69
    return-void
.end method

.method final d()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lhkn;->e()V

    .line 73
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lhkn;->b:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhkn;->b:Lhha;

    .line 77
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhkn;->b:Lhha;

    .line 78
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    if-nez v0, :cond_2

    .line 80
    invoke-direct {p0}, Lhkn;->g()V

    .line 92
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lhkn;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03029c

    iget-object v3, p0, Lhkn;->c:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    iput-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    .line 87
    iget-object v0, p0, Lhkn;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->a(Lhvn;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->e()V

    goto :goto_1
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lhkn;->q()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lhkn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lhkn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkn;->d:Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
