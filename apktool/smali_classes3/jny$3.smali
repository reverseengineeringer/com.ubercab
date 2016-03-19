.class final Ljny$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljny;->b(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rds/realtime/client/ContactsApi;",
        "Lcom/ubercab/rds/realtime/response/ContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljny;


# direct methods
.method constructor <init>(Ljny;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ljny$3;->b:Ljny;

    iput-object p2, p0, Ljny$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/client/ContactsApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/client/ContactsApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Ljny$3;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/rds/realtime/client/ContactsApi;->getContact(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/ubercab/rds/realtime/client/ContactsApi;

    invoke-direct {p0, p1}, Ljny$3;->a(Lcom/ubercab/rds/realtime/client/ContactsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
