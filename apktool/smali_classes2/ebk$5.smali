.class final Lebk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebk;->a(Ldwp;)Ljex;
.end annotation


# instance fields
.field final synthetic a:Ldwp;

.field final synthetic b:Lebk;


# direct methods
.method constructor <init>(Lebk;Ldwp;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lebk$5;->b:Lebk;

    iput-object p2, p0, Lebk$5;->a:Ldwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lebk$5;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->d()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lebk$5;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
