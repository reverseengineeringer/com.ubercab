.class public final Ldez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbpi",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/BaseNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbpj;Lbph;)Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/BaseNode;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lbpj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lbpj;->k()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/BasicNode;

    invoke-interface {p1, p0, v0}, Lbph;->a(Lbpj;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/BaseNode;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lbpj;Ljava/lang/reflect/Type;Lbph;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1, p3}, Ldez;->a(Lbpj;Lbph;)Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/BaseNode;

    move-result-object v0

    return-object v0
.end method
