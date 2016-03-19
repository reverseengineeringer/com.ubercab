.class final Ljny$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rds/realtime/client/ContactsApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rds/realtime/request/body/ContactBody;

.field final synthetic c:Ljny;


# direct methods
.method constructor <init>(Ljny;Ljava/lang/String;Lcom/ubercab/rds/realtime/request/body/ContactBody;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ljny$4;->c:Ljny;

    iput-object p2, p0, Ljny$4;->a:Ljava/lang/String;

    iput-object p3, p0, Ljny$4;->b:Lcom/ubercab/rds/realtime/request/body/ContactBody;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Ljny$4;->a:Ljava/lang/String;

    iget-object v1, p0, Ljny$4;->b:Lcom/ubercab/rds/realtime/request/body/ContactBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rds/realtime/client/ContactsApi;->postMessage(Ljava/lang/String;Lcom/ubercab/rds/realtime/request/body/ContactBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 145
    check-cast p1, Lcom/ubercab/rds/realtime/client/ContactsApi;

    invoke-direct {p0, p1}, Ljny$4;->a(Lcom/ubercab/rds/realtime/client/ContactsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
