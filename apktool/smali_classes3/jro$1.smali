.class final Ljro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljro;->a(DDLjava/lang/String;Z)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/GeocodingApi;",
        "Lcom/ubercab/rider/realtime/response/LocationDescription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljro;


# direct methods
.method constructor <init>(Ljro;DDLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljro$1;->e:Ljro;

    iput-wide p2, p0, Ljro$1;->a:D

    iput-wide p4, p0, Ljro$1;->b:D

    iput-object p6, p0, Ljro$1;->c:Ljava/lang/String;

    iput-boolean p7, p0, Ljro$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/GeocodingApi;)Lkld;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/GeocodingApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/LocationDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-wide v2, p0, Ljro$1;->a:D

    iget-wide v4, p0, Ljro$1;->b:D

    iget-object v6, p0, Ljro$1;->c:Ljava/lang/String;

    const-string/jumbo v7, "geotalker"

    iget-boolean v8, p0, Ljro$1;->d:Z

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lcom/ubercab/rider/realtime/client/GeocodingApi;->getReverse(DDLjava/lang/String;Ljava/lang/String;Z)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/ubercab/rider/realtime/client/GeocodingApi;

    invoke-direct {p0, p1}, Ljro$1;->a(Lcom/ubercab/rider/realtime/client/GeocodingApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
