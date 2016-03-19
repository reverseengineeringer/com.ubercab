.class final Ljny$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljny;->a(Ljava/lang/String;II)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rds/realtime/client/ContactsApi;",
        "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljny;


# direct methods
.method constructor <init>(Ljny;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ljny$2;->d:Ljny;

    iput-object p2, p0, Ljny$2;->a:Ljava/lang/String;

    iput p3, p0, Ljny$2;->b:I

    iput p4, p0, Ljny$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/client/ContactsApi;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/client/ContactsApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ljny$2;->a:Ljava/lang/String;

    iget v1, p0, Ljny$2;->b:I

    iget v2, p0, Ljny$2;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/rds/realtime/client/ContactsApi;->getContacts(Ljava/lang/String;II)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/ubercab/rds/realtime/client/ContactsApi;

    invoke-direct {p0, p1}, Ljny$2;->a(Lcom/ubercab/rds/realtime/client/ContactsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
