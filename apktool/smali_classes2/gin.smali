.class final Lgin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgil;


# direct methods
.method private constructor <init>(Lgil;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lgin;->a:Lgil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgil;B)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lgin;-><init>(Lgil;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;)V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lgin;->a:Lgil;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;->getProfile()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)Z

    .line 505
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 492
    check-cast p1, Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;

    invoke-direct {p0, p1}, Lgin;->a(Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lgin;->a:Lgil;

    invoke-static {v0}, Lgil;->j(Lgil;)V

    .line 500
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method
