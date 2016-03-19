.class final Ldni$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldni;->a(Ldnd;)V
.end annotation


# instance fields
.field final synthetic a:Ldni;


# direct methods
.method constructor <init>(Ldni;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldni$4;->a:Ldni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldnd;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldni$4;->a:Ldni;

    invoke-static {v0}, Ldni;->d(Ldni;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {p1}, Ldnd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldni$4;->a:Ldni;

    iget-object v0, v0, Ldni;->b:Lckc;

    sget-object v1, Le;->Q:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 232
    iget-object v0, p0, Ldni$4;->a:Ldni;

    invoke-static {v0}, Ldni;->e(Ldni;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Ldni$4;->a:Ldni;

    invoke-static {v0}, Ldni;->f(Ldni;)Z

    goto :goto_0
.end method
