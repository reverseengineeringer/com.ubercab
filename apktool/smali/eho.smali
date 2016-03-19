.class public final Leho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lchh;

.field private final b:Lcom/ubercab/client/core/network/SafetyNetApi;


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/SafetyNetApi;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Leho;->a:Lchh;

    .line 41
    iput-object p2, p0, Leho;->b:Lcom/ubercab/client/core/network/SafetyNetApi;

    .line 42
    return-void
.end method

.method static synthetic a(Leho;)Lchh;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Leho;->a:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Leho$1;

    invoke-direct {v0, p0}, Leho$1;-><init>(Leho;)V

    .line 60
    iget-object v1, p0, Leho;->b:Lcom/ubercab/client/core/network/SafetyNetApi;

    invoke-interface {v1, p1, v0}, Lcom/ubercab/client/core/network/SafetyNetApi;->getContacts(Ljava/lang/String;Lretrofit/Callback;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest;)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Leho$2;

    invoke-direct {v0, p0}, Leho$2;-><init>(Leho;)V

    .line 81
    const-string/jumbo v1, "contacts"

    iget-object v2, p2, Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest;->mContacts:Ljava/util/List;

    invoke-static {v1, v2}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v1

    .line 84
    iget-object v2, p0, Leho;->b:Lcom/ubercab/client/core/network/SafetyNetApi;

    invoke-interface {v2, p1, v1, v0}, Lcom/ubercab/client/core/network/SafetyNetApi;->addContacts(Ljava/lang/String;Ljava/util/Map;Lretrofit/Callback;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Leho$4;

    invoke-direct {v0, p0}, Leho$4;-><init>(Leho;)V

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string/jumbo v2, "tripShareUrl"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v2, "senderName"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v2, "contacts"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, p0, Leho;->b:Lcom/ubercab/client/core/network/SafetyNetApi;

    invoke-interface {v2, p1, v1, v0}, Lcom/ubercab/client/core/network/SafetyNetApi;->shareTrip(Ljava/lang/String;Ljava/util/Map;Lretrofit/Callback;)V

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Leho$3;

    invoke-direct {v0, p0}, Leho$3;-><init>(Leho;)V

    .line 106
    const-string/jumbo v1, "contacts"

    invoke-static {v1, p2}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v1

    .line 108
    iget-object v2, p0, Leho;->b:Lcom/ubercab/client/core/network/SafetyNetApi;

    invoke-interface {v2, p1, v1, v0}, Lcom/ubercab/client/core/network/SafetyNetApi;->deleteContacts(Ljava/lang/String;Ljava/util/Map;Lretrofit/Callback;)V

    .line 109
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Leho$5;

    invoke-direct {v0, p0}, Leho$5;-><init>(Leho;)V

    .line 159
    iget-object v1, p0, Leho;->b:Lcom/ubercab/client/core/network/SafetyNetApi;

    invoke-interface {v1, p1, v0}, Lcom/ubercab/client/core/network/SafetyNetApi;->getSharedTripContacts(Ljava/lang/String;Lretrofit/Callback;)V

    .line 160
    return-void
.end method
