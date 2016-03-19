.class final Ljoa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoa;->a(Ljava/lang/String;I)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rds/realtime/client/UsersApi;",
        "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljoa;


# direct methods
.method constructor <init>(Ljoa;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ljoa$3;->c:Ljoa;

    iput-object p2, p0, Ljoa$3;->a:Ljava/lang/String;

    iput p3, p0, Ljoa$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/client/UsersApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/client/UsersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Ljoa$3;->a:Ljava/lang/String;

    iget v1, p0, Ljoa$3;->b:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rds/realtime/client/UsersApi;->getFapiaoTrips(Ljava/lang/String;I)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lcom/ubercab/rds/realtime/client/UsersApi;

    invoke-direct {p0, p1}, Ljoa$3;->a(Lcom/ubercab/rds/realtime/client/UsersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
