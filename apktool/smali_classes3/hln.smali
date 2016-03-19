.class final Lhln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/rider/realtime/model/ProductGroup;


# direct methods
.method public constructor <init>(Lcom/ubercab/rider/realtime/model/ProductGroup;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 206
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/rider/realtime/model/ProductGroup;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p0, p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_3
    check-cast p1, Lhln;

    .line 224
    iget-object v2, p0, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 225
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 227
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 228
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lhln;->a:Lcom/ubercab/rider/realtime/model/ProductGroup;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
