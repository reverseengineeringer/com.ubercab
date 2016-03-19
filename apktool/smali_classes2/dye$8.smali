.class final Ldye$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldye;->a(Ldse;Ljsg;Ldwp;Life;Ldpy;Lckc;)Lieo;
.end annotation


# instance fields
.field final synthetic a:Ljsg;

.field final synthetic b:Ldye;


# direct methods
.method constructor <init>(Ldye;Ljsg;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldye$8;->b:Ldye;

    iput-object p2, p0, Ldye$8;->a:Ljsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldye$8;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
