.class final Ldye$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liew;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldye;->a(Ldse;Ljsg;Ldwp;Life;Ldpy;Lckc;)Lieo;
.end annotation


# instance fields
.field final synthetic a:Ldye;


# direct methods
.method constructor <init>(Ldye;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldye$12;->a:Ldye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/crash/model/Device;
    .locals 7

    .prologue
    .line 302
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "android"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v5, p0, Ldye$12;->a:Ldye;

    .line 307
    invoke-static {v5}, Ldye;->a(Ldye;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Ldpm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldye$12;->a:Ldye;

    .line 308
    invoke-static {v6}, Ldye;->a(Ldye;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Ldpw;->a(Landroid/app/Application;)Ldpx;

    move-result-object v6

    invoke-virtual {v6}, Ldpx;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 301
    invoke-static/range {v0 .. v6}, Lcom/ubercab/crash/model/Device;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubercab/crash/model/Device;

    move-result-object v0

    return-object v0
.end method
