.class final Lehq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehq;->a(Ljava/util/Map;Lehs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lehs;

.field final synthetic c:Lehq;


# direct methods
.method constructor <init>(Lehq;Ljava/util/Map;Lehs;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lehq$2;->c:Lehq;

    iput-object p2, p0, Lehq$2;->a:Ljava/util/Map;

    iput-object p3, p0, Lehq$2;->b:Lehs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lehq$2;->c:Lehq;

    iget-object v1, p0, Lehq$2;->a:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lehq;->a(Lehq;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Ljava/util/Map;)V

    .line 649
    iget-object v0, p0, Lehq$2;->c:Lehq;

    invoke-static {v0}, Lehq;->a(Lehq;)Lcom/ubercab/client/core/network/SignupApi;

    move-result-object v0

    iget-object v1, p0, Lehq$2;->a:Ljava/util/Map;

    iget-object v2, p0, Lehq$2;->b:Lehs;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/client/core/network/SignupApi;->validate(Ljava/util/Map;Lretrofit/Callback;)V

    .line 650
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 645
    check-cast p1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    invoke-direct {p0, p1}, Lehq$2;->a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V

    return-void
.end method
