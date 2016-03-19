.class public final Lfwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p1, p0, Lfwx;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;

    .line 535
    return-void
.end method

.method protected static a(Lime;)Lcom/ubercab/client/core/network/PasswordResetApi;
    .locals 1

    .prologue
    .line 556
    const-class v0, Lcom/ubercab/client/core/network/PasswordResetApi;

    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/PasswordResetApi;

    return-object v0
.end method

.method protected static a(Landroid/app/Application;Ldse;Lcom/ubercab/client/core/network/PasswordResetApi;Ldtx;Ldub;Lhzz;Lckc;)Lehd;
    .locals 8

    .prologue
    .line 549
    new-instance v0, Lehd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lehd;-><init>(Landroid/content/Context;Ldse;Lcom/ubercab/client/core/network/PasswordResetApi;Ldtx;Ldub;Lhzz;Lckc;)V

    return-object v0
.end method

.method protected static a()Lfxd;
    .locals 1

    .prologue
    .line 540
    new-instance v0, Lfxd;

    invoke-direct {v0}, Lfxd;-><init>()V

    return-object v0
.end method

.method protected static a(Lckc;Lhzz;Lfxn;)Lfxo;
    .locals 1

    .prologue
    .line 571
    new-instance v0, Lfxo;

    invoke-direct {v0, p0, p1, p2}, Lfxo;-><init>(Lckc;Lhzz;Lfxn;)V

    return-object v0
.end method

.method protected static b()Lfxn;
    .locals 1

    .prologue
    .line 562
    new-instance v0, Lfxn;

    invoke-direct {v0}, Lfxn;-><init>()V

    return-object v0
.end method
