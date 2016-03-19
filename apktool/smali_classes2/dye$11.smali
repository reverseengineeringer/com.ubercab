.class final Ldye$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lies;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldye;->a(Ldse;Ljsg;Ldwp;Life;Ldpy;Lckc;)Lieo;
.end annotation


# instance fields
.field final synthetic a:Ldpy;

.field final synthetic b:Ldye;


# direct methods
.method constructor <init>(Ldye;Ldpy;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldye$11;->b:Ldye;

    iput-object p2, p0, Ldye$11;->a:Ldpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/crash/model/Carrier;
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Ldye$11;->a:Ldpy;

    invoke-virtual {v0}, Ldpy;->b()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Ldye$11;->b:Ldye;

    invoke-static {v1}, Ldye;->a(Ldye;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ldpm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 290
    iget-object v2, p0, Ldye$11;->b:Ldye;

    invoke-static {v2}, Ldye;->a(Ldye;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldpm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {v0, v1, v2}, Lcom/ubercab/crash/model/Carrier;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/Carrier;

    move-result-object v0

    return-object v0
.end method
