.class public Lcom/ubercab/client/feature/settings/AccountPictureActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Ljbl;
.implements Ljbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgsh;",
        ">;",
        "Ljbl;",
        "Ljbw;"
    }
.end annotation


# instance fields
.field public g:Life;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 154
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    const/16 v1, 0x258

    .line 124
    new-instance v0, Ljbv;

    invoke-direct {v0, v1, v1}, Ljbv;-><init>(II)V

    const v1, 0x7f070407

    .line 125
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbv;->a(Ljava/lang/String;)Ljbv;

    move-result-object v0

    const v1, 0x7f070408

    .line 126
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbv;->b(Ljava/lang/String;)Ljbv;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->g:Life;

    sget-object v2, Ldux;->v:Ldux;

    .line 127
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljbv;->a(Z)Ljbv;

    move-result-object v0

    sget-object v1, Ljbs;->b:Ljbs;

    .line 128
    invoke-virtual {v0, v1}, Ljbv;->a(Ljbs;)Ljbv;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Ljbv;->a(Ljbl;)Ljbv;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljbv;->b()Ljbu;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Ljbu;->a(Ljbw;)V

    .line 132
    const v1, 0x7f0e00b5

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 133
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/settings/AccountPictureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Lgsh;)V
    .locals 0

    .prologue
    .line 151
    invoke-interface {p1, p0}, Lgsh;->a(Lcom/ubercab/client/feature/settings/AccountPictureActivity;)V

    .line 152
    return-void
.end method

.method private b(Lebj;)Lgsh;
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lgsk;->a()Lgsl;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 144
    invoke-virtual {v0, v1}, Lgsl;->a(Leav;)Lgsl;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lgsl;->a(Lebj;)Lgsl;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lgsl;->a()Lgsh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->b(Lebj;)Lgsh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->finish()V

    .line 73
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lgsh;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->a(Lgsh;)V

    return-void
.end method

.method public final a(Ljbh;)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p1}, Ljbh;->b()I

    move-result v0

    sget v1, Ljbi;->a:I

    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljbh;->b()I

    move-result v0

    sget v1, Ljbi;->e:I

    if-eq v0, v1, :cond_0

    .line 65
    sget-object v0, Ldux;->be:Ldux;

    invoke-virtual {v0}, Ldux;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v0

    invoke-virtual {p1}, Ljbh;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Ljbh;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lkuo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f07003b

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->E()V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 55
    const-class v0, Ljbu;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ljbu;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljbu;->a(Ljbw;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
