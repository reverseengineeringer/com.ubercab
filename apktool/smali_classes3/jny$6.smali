.class final Ljny$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rds/realtime/client/ContactsApi;",
        "Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;

.field final synthetic c:Ljny;


# direct methods
.method constructor <init>(Ljny;Ljava/lang/String;Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ljny$6;->c:Ljny;

    iput-object p2, p0, Ljny$6;->a:Ljava/lang/String;

    iput-object p3, p0, Ljny$6;->b:Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/client/ContactsApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/client/ContactsApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Ljny$6;->a:Ljava/lang/String;

    iget-object v1, p0, Ljny$6;->b:Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rds/realtime/client/ContactsApi;->postMessageV2(Ljava/lang/String;Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lcom/ubercab/rds/realtime/client/ContactsApi;

    invoke-direct {p0, p1}, Ljny$6;->a(Lcom/ubercab/rds/realtime/client/ContactsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
