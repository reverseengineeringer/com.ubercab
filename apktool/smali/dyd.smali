.class public final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lidv;


# direct methods
.method public static a(Lcom/ubercab/client/core/app/RiderApplication;)Lidv;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ldyd;->a:Lidv;

    if-nez v0, :cond_1

    .line 32
    invoke-static {p0}, Ldpv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Crash component created inside main process."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    invoke-static {}, Ldyu;->a()Ldyv;

    move-result-object v0

    new-instance v1, Ldxn;

    invoke-direct {v1}, Ldxn;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Ldyv;->a(Ldxn;)Ldyv;

    move-result-object v0

    new-instance v1, Ldye;

    invoke-direct {v1, p0}, Ldye;-><init>(Landroid/app/Application;)V

    .line 37
    invoke-virtual {v0, v1}, Ldyv;->a(Ldye;)Ldyv;

    move-result-object v0

    .line 38
    invoke-static {p0}, Legc;->a(Landroid/app/Application;)Ldzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyv;->a(Ldzp;)Ldyv;

    move-result-object v0

    .line 39
    invoke-static {p0}, Legc;->a(Lcom/ubercab/client/core/app/RiderApplication;)Lelg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyv;->a(Lelg;)Ldyv;

    move-result-object v0

    new-instance v1, Lebk;

    invoke-direct {v1, p0}, Lebk;-><init>(Lcom/ubercab/client/core/app/RiderApplication;)V

    .line 40
    invoke-virtual {v0, v1}, Ldyv;->a(Lebk;)Ldyv;

    move-result-object v0

    new-instance v1, Leoe;

    invoke-direct {v1}, Leoe;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Ldyv;->a(Leoe;)Ldyv;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldyv;->a()Lefl;

    move-result-object v0

    sput-object v0, Ldyd;->a:Lidv;

    .line 44
    :cond_1
    sget-object v0, Ldyd;->a:Lidv;

    return-object v0
.end method
