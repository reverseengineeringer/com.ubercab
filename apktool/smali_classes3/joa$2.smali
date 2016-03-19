.class final Ljoa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoa;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rds/realtime/client/UsersApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;

.field final synthetic b:Ljoa;


# direct methods
.method constructor <init>(Ljoa;Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ljoa$2;->b:Ljoa;

    iput-object p2, p0, Ljoa$2;->a:Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/client/UsersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/client/UsersApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ljoa$2;->a:Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rds/realtime/client/UsersApi;->putUpdatePassword(Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/ubercab/rds/realtime/client/UsersApi;

    invoke-direct {p0, p1}, Ljoa$2;->a(Lcom/ubercab/rds/realtime/client/UsersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
