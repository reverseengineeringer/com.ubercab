.class public final Lgij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgif;

.field private b:Lcom/ubercab/rider/realtime/request/param/UpdateProfile;


# direct methods
.method private constructor <init>(Lgif;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 1

    .prologue
    .line 784
    iput-object p1, p0, Lgij;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    invoke-static {p2}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->create(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    move-result-object v0

    iput-object v0, p0, Lgij;->b:Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    .line 786
    return-void
.end method

.method synthetic constructor <init>(Lgif;Lcom/ubercab/rider/realtime/model/Profile;B)V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0, p1, p2}, Lgij;-><init>(Lgif;Lcom/ubercab/rider/realtime/model/Profile;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgij;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lgij;->b:Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setDefaultPaymentProfileUuid(Ljava/lang/String;)V

    .line 805
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lgij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lgij;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lgij;->b:Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setActiveExpenseProviders(Ljava/util/List;)V

    .line 795
    return-object p0
.end method

.method public final a()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 835
    iget-object v0, p0, Lgij;->a:Lgif;

    iget-object v1, p0, Lgij;->b:Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    invoke-static {v0, v1}, Lgif;->a(Lgif;Lcom/ubercab/rider/realtime/request/param/UpdateProfile;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lgij;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lgij;->b:Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setEmail(Ljava/lang/String;)V

    .line 815
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lgij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lgij;"
        }
    .end annotation

    .prologue
    .line 824
    iget-object v0, p0, Lgij;->b:Lcom/ubercab/rider/realtime/request/param/UpdateProfile;

    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/param/UpdateProfile;->setSelectedSummaryPeriods(Ljava/util/List;)V

    .line 825
    return-object p0
.end method
