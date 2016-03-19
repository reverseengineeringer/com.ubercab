.class final Lebk$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebk;->a(Ldwp;Lcom/ubercab/network/uspout/UspoutClient;Landroid/app/Application;)Likd;
.end annotation


# instance fields
.field final synthetic a:Ldwp;

.field final synthetic b:Lebk;


# direct methods
.method constructor <init>(Lebk;Ldwp;)V
    .locals 0

    .prologue
    .line 1181
    iput-object p1, p0, Lebk$6;->b:Lebk;

    iput-object p2, p0, Lebk$6;->a:Ldwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lebk$6;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->d()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lebk$6;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
