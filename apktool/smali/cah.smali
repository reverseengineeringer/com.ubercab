.class public final Lcah;
.super Ljava/lang/Object;

# interfaces
.implements Lbzw;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcah;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcah;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->a:Lbzv;

    const-string/jumbo v2, "H\u00e6tta vi\u00f0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->b:Lbzv;

    const-string/jumbo v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->c:Lbzv;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->d:Lbzv;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->e:Lbzv;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->f:Lbzv;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->g:Lbzv;

    const-string/jumbo v2, "Loki\u00f0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->h:Lbzv;

    const-string/jumbo v2, "CVV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->i:Lbzv;

    const-string/jumbo v2, "P\u00f3stn\u00famer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->j:Lbzv;

    const-string/jumbo v2, "Rennur \u00fat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->k:Lbzv;

    const-string/jumbo v2, "MM/\u00c1\u00c1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->l:Lbzv;

    const-string/jumbo v2, "Haltu kortinu kyrru h\u00e9r.\n\u00dea\u00f0 ver\u00f0ur sj\u00e1lvirkt skanna\u00f0."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->m:Lbzv;

    const-string/jumbo v2, "Lyklabor\u00f0\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->n:Lbzv;

    const-string/jumbo v2, "Kortan\u00famar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->o:Lbzv;

    const-string/jumbo v2, "Kortauppl\u00fdsingar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->p:Lbzv;

    const-string/jumbo v2, "\u00deetta t\u00e6ki getur ekki nota\u00f0 myndav\u00e9lina til a\u00f0 lesa af n\u00famer af kortinu."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->q:Lbzv;

    const-string/jumbo v2, "Ekki n\u00e6st samband vi\u00f0 myndav\u00e9lina."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcah;->a:Ljava/util/Map;

    sget-object v1, Lbzv;->r:Lbzv;

    const-string/jumbo v2, "Upp kom villa vi\u00f0 a\u00f0 opna myndav\u00e9lina.."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "is"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lbzv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbzv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcah;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcah;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcah;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
