.class final Ljnz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rds/realtime/client/SupportApi;",
        "Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;

.field final synthetic b:Ljnz;


# direct methods
.method constructor <init>(Ljnz;Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ljnz$2;->b:Ljnz;

    iput-object p2, p0, Ljnz$2;->a:Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/client/SupportApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/client/SupportApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ljnz$2;->a:Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rds/realtime/client/SupportApi;->postCancellationReason(Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/ubercab/rds/realtime/client/SupportApi;

    invoke-direct {p0, p1}, Ljnz$2;->a(Lcom/ubercab/rds/realtime/client/SupportApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
