.class public final Lfgj;
.super Like;
.source "SourceFile"

# interfaces
.implements Lfhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Landroid/view/View;",
        ">;",
        "Lfhc;"
    }
.end annotation


# instance fields
.field a:Lfgh;

.field b:Lfhb;

.field c:Lfhd;

.field private final d:Lfgl;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lfgl;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfgj;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lfgl;B)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lfgl;B)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 52
    iput-object p2, p0, Lfgj;->d:Lfgl;

    .line 54
    invoke-static {}, Lfgv;->a()Lfgw;

    move-result-object v0

    new-instance v1, Lfgn;

    invoke-direct {v1, p1}, Lfgn;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 55
    invoke-virtual {v0, v1}, Lfgw;->a(Lfgn;)Lfgw;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfgw;->a(Lebj;)Lfgw;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lfgw;->a()Lfgk;

    move-result-object v0

    .line 59
    invoke-interface {v0, p0}, Lfgk;->a(Lfgj;)V

    .line 60
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lfgj;->e:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lfgj;->d:Lfgl;

    invoke-interface {v0}, Lfgl;->a()V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Like;->C_()V

    .line 107
    iget-object v0, p0, Lfgj;->b:Lfhb;

    invoke-interface {v0}, Lfhb;->b()V

    .line 108
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgj;->e:Z

    .line 113
    invoke-direct {p0}, Lfgj;->b()V

    .line 114
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lfgj;->d:Lfgl;

    iget-object v1, p0, Lfgj;->c:Lfhd;

    invoke-virtual {v1, p1}, Lfhd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfgl;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lfgj;->a:Lfgh;

    invoke-virtual {v0}, Lfgh;->a()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lfgj;->b:Lfhb;

    invoke-interface {v0, p0}, Lfhb;->a(Lfhc;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/family/sms/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Liaj;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Liaj;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lfgj;->e:Z

    .line 83
    iget-object v0, p0, Lfgj;->b:Lfhb;

    invoke-interface {v0, p1}, Lfhb;->a(Ljava/util/Collection;)V

    .line 84
    return-void
.end method
