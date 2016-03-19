.class public final Lczc;
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
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/BaseNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/BaseNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/BaseNode;

    sput-object v0, Lczc;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbpj;Lbph;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/BaseNode;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lbpj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lbpj;->k()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/BasicNode;

    invoke-interface {p1, p0, v0}, Lbph;->a(Lbpj;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/BaseNode;

    .line 31
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
    invoke-static {p1, p3}, Lczc;->a(Lbpj;Lbph;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/BaseNode;

    move-result-object v0

    return-object v0
.end method
