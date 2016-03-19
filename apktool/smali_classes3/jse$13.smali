.class final Ljse$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljse;->c(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/UsersApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/TagUserBody;

.field final synthetic b:Ljse;


# direct methods
.method constructor <init>(Ljse;Lcom/ubercab/rider/realtime/request/body/TagUserBody;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ljse$13;->b:Ljse;

    iput-object p2, p0, Ljse$13;->a:Lcom/ubercab/rider/realtime/request/body/TagUserBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/UsersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/UsersApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Ljse$13;->a:Lcom/ubercab/rider/realtime/request/body/TagUserBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/UsersApi;->postTagUser(Lcom/ubercab/rider/realtime/request/body/TagUserBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 289
    check-cast p1, Lcom/ubercab/rider/realtime/client/UsersApi;

    invoke-direct {p0, p1}, Ljse$13;->a(Lcom/ubercab/rider/realtime/client/UsersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
