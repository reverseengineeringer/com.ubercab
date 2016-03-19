.class final Ljrm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrm;->a(DD)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/DynamicPickupsApi;",
        "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:I

.field final synthetic d:Ljrm;


# direct methods
.method constructor <init>(Ljrm;DD)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Ljrm$1;->d:Ljrm;

    iput-wide p2, p0, Ljrm$1;->a:D

    iput-wide p4, p0, Ljrm$1;->b:D

    const/16 v0, 0x1f4

    iput v0, p0, Ljrm$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/DynamicPickupsApi;)Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/DynamicPickupsApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-wide v2, p0, Ljrm$1;->a:D

    iget-wide v4, p0, Ljrm$1;->b:D

    iget v6, p0, Ljrm$1;->c:I

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/ubercab/rider/realtime/client/DynamicPickupsApi;->getDynamicPickups(DDI)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/ubercab/rider/realtime/client/DynamicPickupsApi;

    invoke-direct {p0, p1}, Ljrm$1;->a(Lcom/ubercab/rider/realtime/client/DynamicPickupsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
