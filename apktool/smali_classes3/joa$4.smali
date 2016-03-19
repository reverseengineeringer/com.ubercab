.class final Ljoa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoa;->a()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rds/realtime/client/UsersApi;",
        "Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljoa;


# direct methods
.method constructor <init>(Ljoa;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ljoa$4;->a:Ljoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rds/realtime/client/UsersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/client/UsersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-interface {p0}, Lcom/ubercab/rds/realtime/client/UsersApi;->getFapiaoUserDefault()Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 130
    check-cast p1, Lcom/ubercab/rds/realtime/client/UsersApi;

    invoke-static {p1}, Ljoa$4;->a(Lcom/ubercab/rds/realtime/client/UsersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
