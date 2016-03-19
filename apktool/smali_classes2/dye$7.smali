.class final Ldye$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldye;->a(Ldse;Ljsg;Ldwp;Life;Ldpy;Lckc;)Lieo;
.end annotation


# instance fields
.field final synthetic a:Ldwp;

.field final synthetic b:Ldye;


# direct methods
.method constructor <init>(Ldye;Ldwp;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldye$7;->b:Ldye;

    iput-object p2, p0, Ldye$7;->a:Ldwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ldye$7;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->d()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ldye$7;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
