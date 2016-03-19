.class public final Lgyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupActivity;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/signup/SignupActivity;Z)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lgyd;->a:Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-boolean p2, p0, Lgyd;->b:Z

    .line 824
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/BootstrapRider;)V
    .locals 2

    .prologue
    .line 828
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getClient()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lgyd;->a:Lcom/ubercab/client/feature/signup/SignupActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupActivity;->i:Lchh;

    new-instance v1, Lgzp;

    invoke-direct {v1}, Lgzp;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 831
    iget-boolean v0, p0, Lgyd;->b:Z

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lgyd;->a:Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->a(Lcom/ubercab/client/feature/signup/SignupActivity;)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lgyd;->a:Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupActivity;->w()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 818
    check-cast p1, Lcom/ubercab/rider/realtime/response/BootstrapRider;

    invoke-direct {p0, p1}, Lgyd;->a(Lcom/ubercab/rider/realtime/response/BootstrapRider;)V

    return-void
.end method
