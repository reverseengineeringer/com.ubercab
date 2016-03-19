.class final Lgif$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->a(Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgif;


# direct methods
.method constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lgif$6;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lgif$6;->a:Lgif;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;->getProfile()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lgif;->a(Lgif;Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 739
    iget-object v0, p0, Lgif$6;->a:Lgif;

    invoke-static {v0}, Lgif;->b(Lgif;)Life;

    move-result-object v0

    sget-object v1, Ldux;->bM:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lgif$6;->a:Lgif;

    invoke-static {v0}, Lgif;->c(Lgif;)Ljry;

    move-result-object v0

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 744
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 735
    check-cast p1, Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;

    invoke-direct {p0, p1}, Lgif$6;->a(Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;)V

    return-void
.end method
