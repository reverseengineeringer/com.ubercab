.class final Ldlw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlw;->a(Lcom/ubercab/android/partner/funnel/signup/profile/ProfileInfo;)V
.end annotation


# instance fields
.field final synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldlw$4;->a:Ldlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Ldlw$4;->a:Ldlw;

    iget-object v0, v0, Ldlw;->r:Ldmo;

    invoke-virtual {v0}, Ldmo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldlw$4;->a:Ldlw;

    invoke-static {v0}, Ldlw;->b(Ldlw;)V

    .line 386
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
