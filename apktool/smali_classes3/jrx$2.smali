.class final Ljrx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrx;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/RemindersApi;",
        "Lcom/ubercab/rider/realtime/response/RemindersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljrx;


# direct methods
.method constructor <init>(Ljrx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ljrx$2;->b:Ljrx;

    iput-object p2, p0, Ljrx$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/RemindersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/RemindersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RemindersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Ljrx$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/RemindersApi;->getReminders(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lcom/ubercab/rider/realtime/client/RemindersApi;

    invoke-direct {p0, p1}, Ljrx$2;->a(Lcom/ubercab/rider/realtime/client/RemindersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
