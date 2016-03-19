.class final Lfcj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcj;->a(Landroid/content/Context;Lckc;)V
.end annotation


# instance fields
.field final synthetic a:Lckc;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lckc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lfcj$1;->a:Lckc;

    iput-object p2, p0, Lfcj$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfcj$1;->a:Lckc;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lfcj$1;->a:Lckc;

    sget-object v1, Lr;->bp:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lfcj$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lfcj$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ubercab/client/feature/family/FamilyOnBoardingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method
