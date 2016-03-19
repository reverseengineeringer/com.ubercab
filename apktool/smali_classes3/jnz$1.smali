.class final Ljnz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnz;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rds/realtime/client/SupportApi;",
        "Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljnz;


# direct methods
.method constructor <init>(Ljnz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljnz$1;->c:Ljnz;

    iput-object p2, p0, Ljnz$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ljnz$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/client/SupportApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/client/SupportApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Ljnz$1;->a:Ljava/lang/String;

    iget-object v1, p0, Ljnz$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rds/realtime/client/SupportApi;->getCancellationNode(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/ubercab/rds/realtime/client/SupportApi;

    invoke-direct {p0, p1}, Ljnz$1;->a(Lcom/ubercab/rds/realtime/client/SupportApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
