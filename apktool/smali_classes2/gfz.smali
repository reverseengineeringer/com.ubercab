.class final Lgfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgfy;

.field private final b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;


# direct methods
.method constructor <init>(Lgfy;Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lgfz;->a:Lgfy;

    .line 148
    iput-object p2, p0, Lgfz;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    .line 149
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lgfz;->a:Lgfy;

    iget-object v1, p0, Lgfz;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    new-instance v2, Lgfr;

    invoke-direct {v2, p1, p2}, Lgfr;-><init>(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1, v2}, Lgfy;->a(Ljava/lang/Object;Lejh;)V

    .line 154
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lgfz;->a:Lgfy;

    iget-object v1, p0, Lgfz;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    new-instance v2, Lgfr;

    invoke-direct {v2, p1}, Lgfr;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1, v2}, Lgfy;->b(Ljava/lang/Object;Lejh;)V

    .line 159
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;

    invoke-direct {p0, p1, p2}, Lgfz;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;Lretrofit/client/Response;)V

    return-void
.end method
