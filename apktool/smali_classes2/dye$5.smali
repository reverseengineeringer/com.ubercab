.class final Ldye$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldye;->a(Ldse;Ljsg;Ldwp;Life;Ldpy;Lckc;)Lieo;
.end annotation


# instance fields
.field final synthetic a:Lckc;

.field final synthetic b:Ldye;


# direct methods
.method constructor <init>(Ldye;Lckc;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ldye$5;->b:Ldye;

    iput-object p2, p0, Ldye$5;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ldye$5;->a:Lckc;

    invoke-virtual {v0}, Lckc;->e()Lckz;

    move-result-object v0

    invoke-virtual {v0}, Lckz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
