.class public final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcui;


# instance fields
.field private a:Ldty;

.field private b:Lcom/ubercab/client/core/app/RiderApplication;


# direct methods
.method public constructor <init>(Ldty;Lcom/ubercab/client/core/app/RiderApplication;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfwd;->a:Ldty;

    .line 25
    iput-object p2, p0, Lfwd;->b:Lcom/ubercab/client/core/app/RiderApplication;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0, p1}, Ldty;->w(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0, p1}, Ldty;->h(Z)V

    .line 113
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0}, Ldty;->ag()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0}, Ldty;->ah()V

    .line 99
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0, p1}, Ldty;->x(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0}, Ldty;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0}, Ldty;->k()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0}, Ldty;->l()V

    .line 59
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0}, Ldty;->ae()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0}, Ldty;->af()V

    .line 79
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0}, Ldty;->ad()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 133
    const-string/jumbo v0, "Signout partner was called despite it being disabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lfwd;->a:Ldty;

    invoke-virtual {v0}, Ldty;->ai()V

    .line 135
    return-void
.end method
