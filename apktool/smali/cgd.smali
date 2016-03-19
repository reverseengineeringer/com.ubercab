.class public final Lcgd;
.super Ljava/lang/Object;

# interfaces
.implements Lcav;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgd;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgd;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgd;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "\u540c\u610f\u3057\u3066\u652f\u6255\u3046"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "\uff0b\u305d\u306e\u4ed6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "\u8a8d\u8a3c\u3057\u3066\u3044\u307e\u3059"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "\u623b\u308b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "\u4e88\u5099"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "\u30ad\u30e3\u30f3\u30bb\u30eb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "\u652f\u6255\u65b9\u6cd5\u306e\u5909\u66f4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "\u5f53\u5ea7\u9810\u91d1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "\u3053\u306e\u7aef\u672b\u3092\u30c1\u30a7\u30c3\u30af\u4e2d\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u60c5\u5831\u3092\u6d88\u53bb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "\u78ba\u8a8d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u60c5\u5831\u3092\u6d88\u53bb\u3057\u3066\u3088\u308d\u3057\u3044\u3067\u3059\u304b?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u306e\u652f\u6255\u3044"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "PayPal\u304b\u3089\u30ed\u30b0\u30a2\u30a6\u30c8\u3057\u3066\u3088\u308d\u3057\u3044\u3067\u3059\u304b?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "\u652f\u6255\u3046"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "\u540c\u610f\u3059\u308b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "\u30a2\u30ab\u30a6\u30f3\u30c8\u4f5c\u6210\u65e5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "\u30a2\u30ab\u30a6\u30f3\u30c8\u30b9\u30c6\u30fc\u30bf\u30b9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "\u53e3\u5ea7\u306e\u7a2e\u985e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "\u4f4f\u6240"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "\u5e74\u9f62\u7bc4\u56f2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "\u8a95\u751f\u65e5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "\u30e1\u30fc\u30eb\u30a2\u30c9\u30ec\u30b9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "\u6c0f\u540d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "\u6027\u5225"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "\u8a00\u8a9e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "\u56fd\u30fb\u5730\u57df"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "\u96fb\u8a71\u756a\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "\u30bf\u30a4\u30e0\u30be\u30fc\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "\u6b21\u306e\u60c5\u5831\u3092\u5171\u6709\u3059\u308b: %s\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "\u30b7\u30fc\u30e0\u30ec\u30b9\u306a\u652f\u6255\u3044\u624b\u7d9a\u304d\u3092\u4f7f\u3046\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s\u3092\u3054\u5229\u7528\u3044\u305f\u3060\u304f\u305f\u3081\u306e\u6761\u4ef6\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u652f\u6255\u65b9\u6cd5</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "\u652f\u6255\u65b9\u6cd5\u3092\u9078\u629e\u3067\u304d\u308b\u3088\u3046\u306b\u8cc7\u91d1\u6e90\u3092\u8868\u793a\u3067\u304d\u308b\u3088\u3046\u306b\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "\u4eca\u5f8c%2$s\u3067\u306e\u8cb7\u3044\u7269\u3067PayPal\u3067\u652f\u6255\u3044\u3092\u3057\u305f\u5834\u5408\u306e<a href=\'%1$s\'>\u8acb\u6c42\u3092\u627f\u8a8d\u3057\u307e\u3059</a>\u3002\u304a\u5ba2\u3055\u307e\u306f\u3001%3$s\u304b\u3089\u8acb\u6c42\u3055\u308c\u305f\u4ee3\u91d1\u3092\u5168\u984d\u652f\u6255\u3046\u3053\u3068\u3092PayPal\u306b\u6307\u793a\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "PayPal\u30a6\u30a9\u30ec\u30c3\u30c8\u3067\u305d\u308c\u305e\u308c\u306e\u30dd\u30a4\u30f3\u30c8\u30ab\u30fc\u30c9\u3092\u8ffd\u52a0\u304a\u3088\u3073\u7ba1\u7406\u3059\u308b\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "%1$s\u306e<a href=\'%2$s\'>\u30d7\u30e9\u30a4\u30d0\u30b7\u30fc\u30dd\u30ea\u30b7\u30fc</a>\u3068<a href=\'%3$s\'>\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306b\u540c\u610f\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u5f7c\u3089\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8acb\u6c42</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u5f7c\u3089\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u652f\u6255\u3044</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "\u30e1\u30fc\u30eb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "\u30e2\u30c3\u30af\u30c7\u30fc\u30bf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "\u6709\u52b9\u671f\u9650"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "\u30d1\u30b9\u30ef\u30fc\u30c9\u3092\u304a\u5fd8\u308c\u3067\u3059\u304b\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "\u5165\u91d1\u5143 :"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "\u6b21\u56de\u304b\u3089\u306e%1$s\u3078\u306e\u652f\u6255\u65b9\u6cd5\u3092\u6559\u3048\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u3053\u306e\u304a\u5e97\u3067\u306ePayPal\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p><a href=\'%s\'>PayPal\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300c\u5b9a\u671f\u652f\u6255\u3044\u300d\u306e\u9805\u304c\u9069\u7528\u3055\u308c\u307e\u3059\u3002</p><p>PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u3067\u652f\u6255\u3044\u3092\u51e6\u7406\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "\u5185\u90e8\u30a8\u30e9\u30fc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>\u4ee5\u4e0b\u306e\u30dc\u30bf\u30f3\u3092\u30af\u30ea\u30c3\u30af\u3059\u308b\u3053\u3068\u306b\u3088\u308a\u3001<a href=\'%1$s\'>PayPal\u306e\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306b\u540c\u610f\u3057\u3001\u3053\u306e\u652f\u6255\u3044\u304c<a href=\'%2$s\'>\u5916\u56fd\u70ba\u66ff\u53ca\u3073\u5916\u56fd\u8cbf\u6613\u6cd5\u306b\u57fa\u3065\u304f\u5317\u671d\u9bae\u3084\u30a4\u30e9\u30f3\u3078\u306e\u8cc7\u91d1\u4f7f\u9014\u898f\u5236</a>\u3092\u542b\u3080\u65e5\u672c\u306e\u6cd5\u4ee4\u3092\u9075\u5b88\u3057\u3066\u3044\u308b\u3053\u3068\u3092\u5ba3\u8a00\u3057\u305f\u3046\u3048\u3067\u3001\u3053\u306e\u652f\u6255\u3044\u3092\u5b9f\u884c\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "\u30ed\u30b0\u30a4\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "PayPal\u3067\u30ed\u30b0\u30a4\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "\u30ed\u30b0\u30a2\u30a6\u30c8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "\u30ed\u30b0\u30a2\u30a6\u30c8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "\u30d1\u30b9\u30ef\u30fc\u30c9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "\u914d\u9054\u5f8c\u306e\u652f\u6255\u3044"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "\u652f\u6255\u3046:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u3067\u652f\u6255\u3046"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "PayPal\u6b8b\u9ad8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "PayPal Credit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "\u96fb\u8a71\u756a\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "\u6697\u8a3c\u756a\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "\u512a\u5148\u652f\u6255\u65b9\u6cd5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "PayPal\u306f\u304a\u5ba2\u3055\u307e\u306e<a href=\'%s\'>\u30d7\u30e9\u30a4\u30d0\u30b7\u30fc</a>\u3068\u8ca1\u52d9\u60c5\u5831\u3092\u4fdd\u8b77\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "\u51e6\u7406\u4e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u60c5\u5831\u3092\u4fdd\u5b58\u3059\u308b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "\u8acb\u6c42"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "\u666e\u901a\u9810\u91d1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "\u652f\u6255\u3044"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "PayPal\u30b5\u30fc\u30d0\u30fc\u3068\u306e\u901a\u4fe1\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3059\u3002\u3082\u3046\u4e00\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "\u518d\u5ea6PayPal\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "\u30bb\u30c3\u30b7\u30e7\u30f3\u304c\u5207\u308c\u307e\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "\u914d\u9001\u5148\u4f4f\u6240"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "PayPal\u304c\u521d\u3081\u3066\u306e\u65b9\u65b0\u898f\u767b\u9332"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "\u30ed\u30b0\u30a4\u30f3\u72b6\u614b\u3092\u4fdd\u5b58"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059(%s)\u3002 \u6642\u9593\u3092\u304a\u3044\u3066\u304b\u3089\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "\u518d\u5ea6\u5b9f\u884c\u3057\u3066\u304f\u3060\u3055\u3044"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "2\u8981\u7d20\u8a8d\u8a3c\u304c\u30a2\u30ab\u30a6\u30f3\u30c8\u3067\u6709\u52b9\u306b\u306a\u3063\u3066\u3044\u308b\u305f\u3081\u3001\u30ed\u30b0\u30a4\u30f3\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3\u30b3\u30fc\u30c9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "\u7aef\u672b\u306bSMS\u3092\u9001\u4fe1\u3057\u307e\u3059\u30026\u6841\u306e\u30b3\u30fc\u30c9\u304c\u5c4a\u304d\u3001\u3053\u306e\u30b3\u30fc\u30c9\u306f5\u5206\u9593\u6709\u52b9\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "SMS\u3092\u9001\u4fe1\u4e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "6\u6841\u306e\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3\u30b3\u30fc\u30c9\u3092\u5165\u529b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "\u643a\u5e2f\u96fb\u8a71\u756a\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "SMS\u3092\u9001\u4fe1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "SMS\u3092\u518d\u5ea6\u9001\u4fe1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "2\u8981\u7d20\u8a8d\u8a3c\u304c\u30a2\u30ab\u30a6\u30f3\u30c8\u3067\u6709\u52b9\u306b\u306a\u3063\u3066\u3044\u308b\u305f\u3081\u3001\u30ed\u30b0\u30a4\u30f3\u3067\u304d\u307e\u305b\u3093\u3002PayPal\u306e\u516c\u5f0f\u30b5\u30a4\u30c8\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3\u30ad\u30fc\u3092\u6709\u52b9\u5316\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "\u3053\u306e\u7aef\u672b\u304b\u3089\u306e\u652f\u6255\u3044\u306f\u8a31\u53ef\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "\u672a\u627f\u8a8d\u306e\u7aef\u672b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "\u3053\u306e\u30de\u30fc\u30c1\u30e3\u30f3\u30c8\u3078\u306e\u652f\u6255\u3044\u306f\u8a31\u53ef\u3055\u308c\u3066\u3044\u307e\u305b\u3093(\u7121\u52b9\u306a\u30af\u30e9\u30a4\u30a2\u30f3\u30c8ID)\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "\u7121\u52b9\u306a\u30de\u30fc\u30c1\u30e3\u30f3\u30c8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u306e\u652f\u6255\u3044\u51e6\u7406\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3057\u305f\u3002\u3082\u3046\u4e00\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "\u672a\u78ba\u8a8d\u306e\u8cc7\u91d1\u6e90"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "\u7533\u3057\u8a33\u3054\u3056\u3044\u307e\u305b\u3093"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u306e\u3054\u6ce8\u6587"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u3092\u30af\u30ea\u30a2\u3057\u307e\u3059\u304b?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "\u540c\u610f\u306b\u5931\u6557\u3057\u307e\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "\u63a5\u7d9a\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "\u30ed\u30b0\u30a4\u30f3\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "\u30d1\u30b9\u30ef\u30fc\u30c9\u3067\u30ed\u30b0\u30a4\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "\u6697\u8a3c\u756a\u53f7\u3067\u30ed\u30b0\u30a4\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "\u5c11\u3005\u304a\u5f85\u3061\u304f\u3060\u3055\u3044\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "\u652f\u6255\u3044\u304c\u5931\u6557\u3057\u307e\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "\u30b9\u30ad\u30e3\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3\u30b3\u30fc\u30c9\u304c\u9593\u9055\u3063\u3066\u3044\u307e\u3059\u3002\u3082\u3046\u4e00\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "\u7d4c\u7531"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u306b\u95a2\u3059\u308b\u60c5\u5831\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u306b\u95a2\u3059\u308b\u60c5\u5831\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u306b\u95a2\u3059\u308b\u60c5\u5831\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u306b\u95a2\u3059\u308b\u60c5\u5831\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u652f\u6255\u65b9\u6cd5</a>\u306b\u95a2\u3059\u308b\u60c5\u5831\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u306b\u95a2\u3059\u308b\u60c5\u5831\u3092\u5f7c\u3089\u3068\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u306b\u95a2\u3059\u308b\u60c5\u5831\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u652f\u6255\u65b9\u6cd5</a>\u306b\u95a2\u3059\u308b\u60c5\u5831\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u306b\u95a2\u3059\u308b\u60c5\u5831\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u767b\u9332\u3055\u308c\u305f<a href=\'%1$s\'>\u652f\u6255\u65b9\u6cd5</a>\u306b\u95a2\u3059\u308b\u60c5\u5831\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8cc7\u91d1\u6e90</a>\u3092\u5171\u6709\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p>\u4eca\u5f8c%2$s\u3067\u306e\u8cb7\u3044\u7269\u3067PayPal\u3067\u652f\u6255\u3044\u3092\u3057\u305f\u5834\u5408\u306e<a href=\'%1$s\'>\u8acb\u6c42\u3092\u627f\u8a8d\u3057\u307e\u3059</a>\u3002\u304a\u5ba2\u3055\u307e\u306f\u3001%3$s\u304b\u3089\u8acb\u6c42\u3055\u308c\u305f\u4ee3\u91d1\u3092\u5168\u984d\u652f\u6255\u3046\u3053\u3068\u3092PayPal\u306b\u6307\u793a\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001\u300c<a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal\u5b9a\u671f\u652f\u6255\u3044\u3068\u8acb\u6c42\u51e6\u7406\u898f\u7d04</a>\u300d\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p>\u4eca\u5f8c%2$s\u3067\u306e\u8cb7\u3044\u7269\u3067PayPal\u3067\u652f\u6255\u3044\u3092\u3057\u305f\u5834\u5408\u306e<a href=\'%1$s\'>\u8acb\u6c42\u3092\u627f\u8a8d\u3057\u307e\u3059</a>\u3002\u304a\u5ba2\u3055\u307e\u306f\u3001%3$s\u304b\u3089\u8acb\u6c42\u3055\u308c\u305f\u4ee3\u91d1\u3092\u5168\u984d\u652f\u6255\u3046\u3053\u3068\u3092PayPal\u306b\u6307\u793a\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001\u300c<a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal\u5b9a\u671f\u652f\u6255\u3044\u3068\u8acb\u6c42\u51e6\u7406\u898f\u7d04</a>\u300d\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "\u4eca\u5f8c\u306e\u8cb7\u3044\u7269\u3067PayPal\u3067\u652f\u6255\u3044\u3092\u3057\u305f\u5834\u5408\u306e<a href=\'%1$s\'>\u8acb\u6c42\u3092\u627f\u8a8d\u3057\u307e\u3059</a>\u3002\u304a\u5ba2\u3055\u307e\u306f\u3001\u4ee3\u91d1\u3092\u5168\u984d\u652f\u6255\u3046\u3053\u3068\u3092PayPal\u306b\u6307\u793a\u3057\u3001\u3053\u308c\u3092\u627f\u8a8d\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "\u4eca\u5f8c\u306e\u8cb7\u3044\u7269\u3067PayPal\u3067\u652f\u6255\u3044\u3092\u3057\u305f\u5834\u5408\u306e<a href=\'%1$s\'>\u8acb\u6c42\u3092\u627f\u8a8d\u3057\u307e\u3059</a>\u3002\u304a\u5ba2\u3055\u307e\u306f\u3001\u4ee3\u91d1\u3092\u5168\u984d\u652f\u6255\u3046\u3053\u3068\u3092PayPal\u306b\u6307\u793a\u3057\u3001\u3053\u308c\u3092\u627f\u8a8d\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "\u4eca\u5f8c\u306e\u8cb7\u3044\u7269\u3067PayPal\u3067\u652f\u6255\u3044\u3092\u3057\u305f\u5834\u5408\u306e<a href=\'%1$s\'>\u8acb\u6c42\u3092\u627f\u8a8d\u3057\u307e\u3059</a>\u3002\u304a\u5ba2\u3055\u307e\u306f\u3001\u4ee3\u91d1\u3092\u5168\u984d\u652f\u6255\u3046\u3053\u3068\u3092PayPal\u306b\u6307\u793a\u3057\u3001\u3053\u308c\u3092\u627f\u8a8d\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "\u6bce\u56dePayPal\u306b\u30ed\u30b0\u30a4\u30f3\u3059\u308b\u3053\u3068\u306a\u304f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u304b\u3089\u884c\u308f\u308c\u308b\u4eca\u5f8c\u306e\u652f\u6255\u3044\u3092\u4e8b\u524d\u627f\u8a8d\u3057\u307e\u3059\u3002\u652f\u6255\u65b9\u6cd5\u3084\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306e\u30ad\u30e3\u30f3\u30bb\u30eb\u65b9\u6cd5\u306a\u3069\u306b\u95a2\u3059\u308b<a href=\'%1$s\'>\u305d\u306e\u4ed6\u306e\u6761\u9805\u3092\u3054\u89a7\u304f\u3060\u3055\u3044</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8acb\u6c42</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8acb\u6c42</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8acb\u6c42</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8acb\u6c42</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8acb\u6c42</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8acb\u6c42</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u8acb\u6c42</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u652f\u6255\u3044</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u652f\u6255\u3044</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u652f\u6255\u3044</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u652f\u6255\u3044</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u652f\u6255\u3044</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u652f\u6255\u3044</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u304c\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u307e\u3067\u3001%2$s\u304c\u304a\u5ba2\u3055\u307e\u306e\u4ee3\u7406\u3068\u3057\u3066<a href=\'%1$s\'>\u652f\u6255\u3044</a>\u3092\u884c\u3046\u3053\u3068\u3092\u8a31\u53ef\u3057\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306b\u95a2\u3059\u308b\u60c5\u5831\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306b\u95a2\u3059\u308b\u60c5\u5831\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306b\u95a2\u3059\u308b\u60c5\u5831\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>\u652f\u6255\u65b9\u6cd5</strong></h1><p>PayPal\u304c\u5171\u6709\u3059\u308b\u306e\u306f\u304a\u5ba2\u3055\u307e\u306e\u3069\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u53ef\u80fd\u306a\u306e\u304b\u306e\u307f\u3067\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>\u8cb7\u3044\u7269\u306ePayPal\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5(PayPal\u6b8b\u9ad8\u3001\u767b\u9332\u3055\u308c\u3066\u3044\u308b\u9280\u884c\u53e3\u5ea7\u3001\u30c7\u30d3\u30c3\u30c8\u30ab\u30fc\u30c9\u3001\u30af\u30ec\u30b8\u30c3\u30c8\u30ab\u30fc\u30c9\u306e\u9806)\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u3067\u8cfc\u5165\u4ee3\u91d1\u306e\u5168\u984d\u3092\u652f\u6255\u3048\u306a\u3044\u5834\u5408\u306f\u3001\u9280\u884c\u307e\u305f\u306f\u30ab\u30fc\u30c9\u767a\u884c\u4f1a\u793e\u304b\u3089\u624b\u6570\u6599\u304c\u8acb\u6c42\u3055\u308c\u308b\u53ef\u80fd\u6027\u304c\u3042\u308a\u307e\u3059\u306e\u3067\u3054\u6ce8\u610f\u304f\u3060\u3055\u3044\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u8a2d\u5b9a</strong>]\u306b\u79fb\u52d5\u3057\u3066\u3001[PayPal\u3067\u30ed\u30b0\u30a4\u30f3]\u306e\u6a2a\u306e[<strong>\u5909\u66f4</strong>]\u3092\u30af\u30ea\u30c3\u30af\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>\u8cb7\u3044\u7269\u306ePayPal\u652f\u6255\u3044\u306b\u306f\u3001PayPal\u6b8b\u9ad8\u3001\u30e1\u30a4\u30f3\u306e\u30af\u30ec\u30b8\u30c3\u30c8\u30ab\u30fc\u30c9\u307e\u305f\u306f\u30c7\u30d3\u30c3\u30c8\u30ab\u30fc\u30c9\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>PayPal\u3067\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u3053\u306e\u304a\u5e97\u3067\u306ePayPal\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u8cc7\u91d1\u6e90\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p><a href=\'%s\'>PayPal\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300c\u5b9a\u671f\u652f\u6255\u3044\u300d\u306e\u9805\u304c\u9069\u7528\u3055\u308c\u307e\u3059\u3002</p><p>PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u3067\u652f\u6255\u3044\u3092\u51e6\u7406\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306e\u627f\u8a8d</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>PayPal\u3067\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u627f\u8a8d\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u30a2\u30ab\u30a6\u30f3\u30c8\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001<a href=\'%s\'>PayPal\u306e\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300c\u4e8b\u524d\u627f\u8a8d\u652f\u6255\u3044\u300d\u306e\u9805\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306e\u627f\u8a8d</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>PayPal\u3067\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u627f\u8a8d\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001<a href=\'%s\'>PayPal\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300cPayPal\u4e8b\u524d\u627f\u8a8d\u652f\u6255\u3044\u300d\u306e\u9805\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>\u8cb7\u3044\u7269\u306ePayPal\u652f\u6255\u3044\u306b\u306f\u3001PayPal\u6b8b\u9ad8\u3001\u30e1\u30a4\u30f3\u306e\u30af\u30ec\u30b8\u30c3\u30c8\u30ab\u30fc\u30c9\u307e\u305f\u306f\u30c7\u30d3\u30c3\u30c8\u30ab\u30fc\u30c9\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306e\u627f\u8a8d</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>PayPal\u3067\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u627f\u8a8d\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u30a2\u30ab\u30a6\u30f3\u30c8\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001<a href=\'%s\'>PayPal\u306e\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300c\u4e8b\u524d\u627f\u8a8d\u652f\u6255\u3044\u300d\u306e\u9805\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306e\u627f\u8a8d</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>PayPal\u3067\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u627f\u8a8d\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u30a2\u30ab\u30a6\u30f3\u30c8\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001<a href=\'%s\'>PayPal\u306e\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300c\u4e8b\u524d\u627f\u8a8d\u652f\u6255\u3044\u300d\u306e\u9805\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306e\u627f\u8a8d</strong></h1><p>\u4eca\u5f8c\u306e\u304a\u652f\u6255\u3044\u3067PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u3001\u3053\u306e\u30a2\u30d7\u30ea\u3067\u30c6\u30b9\u30c8\u3068\u3057\u3066\u5c0f\u984d\u8acb\u6c42\u304c\u884c\u308f\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u304c\u3001\u5b9f\u969b\u306e\u652f\u6255\u3044\u3068\u3057\u3066\u306f\u51e6\u7406\u3055\u308c\u307e\u305b\u3093\u3002</p><p>PayPal\u3067\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u521d\u671f\u8a2d\u5b9a\u306e\u652f\u6255\u65b9\u6cd5\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u627f\u8a8d\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3066\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u30a2\u30ab\u30a6\u30f3\u30c8\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u8a73\u7d30\u306b\u3064\u3044\u3066\u306f\u3001<a href=\'%s\'>PayPal\u306e\u30e6\u30fc\u30b6\u30fc\u898f\u7d04</a>\u306e\u300c\u4e8b\u524d\u627f\u8a8d\u652f\u6255\u3044\u300d\u306e\u9805\u3092\u3054\u89a7\u304f\u3060\u3055\u3044\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>\u4eca\u5f8c\u306e\u652f\u6255\u3044\u306b\u95a2\u3059\u308b\u898f\u7d04</strong></h1><p>\u8cb7\u3044\u7269\u306e\u652f\u6255\u3044\u306b\u306f\u3001\u6700\u521d\u306bPayPal\u6b8b\u9ad8\u304c\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002PayPal\u6b8b\u9ad8\u3067\u5168\u984d\u652f\u6255\u3044\u304c\u3067\u304d\u306a\u3044\u5834\u5408\u306f\u3001\u9280\u884c\u53e3\u5ea7\u3001PayPal Credit\u3001\u30c7\u30d3\u30c3\u30c8\u30ab\u30fc\u30c9\u3001\u30af\u30ec\u30b8\u30c3\u30c8\u30ab\u30fc\u30c9\u3001eCheck\u306e\u9806\u756a\u3067\u4f7f\u7528\u3055\u308c\u307e\u3059\u3002</p><p>\u3053\u306e\u898f\u7d04\u3092\u30ad\u30e3\u30f3\u30bb\u30eb\u3059\u308b\u306b\u306f\u3001www.paypal.com\u3067[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>] &gt; [<strong>\u8a2d\u5b9a</strong>] &gt; [<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u306b\u79fb\u52d5\u3057\u3001\u3053\u306e\u304a\u5e97\u3092\u30ea\u30b9\u30c8\u304b\u3089\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u4eca\u5f8c\u304a\u5ba2\u3055\u307e\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u8acb\u6c42\u3067\u304d\u308b\u3053\u3068\u3092\u78ba\u8a8d\u3059\u308b\u305f\u3081\u306b\u3001\u5c0f\u984d\u652f\u6255\u3044\u306e\u627f\u8a8d\u304c\u8981\u6c42\u3055\u308c\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u3002\u3053\u306e\u627f\u8a8d\u306f\u7121\u52b9\u306b\u306a\u308a\u3001\u8acb\u6c42\u306f\u884c\u308f\u308c\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "PayPal\u3067\u30ed\u30b0\u30a4\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "PayPal\u3067\u30ed\u30b0\u30a4\u30f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001\u30ae\u30a2\u30a2\u30a4\u30b3\u30f3\u3092\u30af\u30ea\u30c3\u30af\u3057\u307e\u3059\u3002[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3001[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u3092\u9078\u629e\u3057\u3066\u3053\u306e\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001\u30ae\u30a2\u30a2\u30a4\u30b3\u30f3\u3092\u30af\u30ea\u30c3\u30af\u3057\u307e\u3059\u3002[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3001[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u3092\u9078\u629e\u3057\u3066\u3053\u306e\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001\u30ae\u30a2\u30a2\u30a4\u30b3\u30f3\u3092\u30af\u30ea\u30c3\u30af\u3057\u307e\u3059\u3002[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3001[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u3092\u9078\u629e\u3057\u3066\u3053\u306e\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001\u53f3\u4e0a\u9685\u306e\u30ae\u30a2\u30a2\u30a4\u30b3\u30f3\u3092\u30af\u30ea\u30c3\u30af\u3057\u3066[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3\u30bb\u30f3\u30bf\u30fc</strong>]\u3092\u9078\u629e\u3057\u3001[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002\u30af\u30e9\u30b7\u30c3\u30af\u7248\u306e\u30b5\u30a4\u30c8\u3092\u3054\u89a7\u306b\u306a\u3089\u308c\u3066\u3044\u308b\u5834\u5408\u306f\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u3067[<strong>\u30a2\u30ab\u30a6\u30f3\u30c8\u8a2d\u5b9a</strong>]\u3092\u9078\u629e\u3057\u3001[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.it\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.ru\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001\u53f3\u4e0a\u9685\u306e\u30ae\u30a2\u30a2\u30a4\u30b3\u30f3\u3092\u30af\u30ea\u30c3\u30af\u3057\u3066[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u30bf\u30d6\u3092\u9078\u629e\u3057\u3001[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001\u304a\u4f7f\u3044\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com.tr\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001\u53f3\u4e0a\u9685\u306e\u30ae\u30a2\u30a2\u30a4\u30b3\u30f3\u3092\u30af\u30ea\u30c3\u30af\u3057\u3066[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u30bf\u30d6\u3092\u9078\u629e\u3057\u3001[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u30d1\u30fc\u30c8\u30ca\u30fc\u4f1a\u793e\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u95a2\u9023\u3059\u308b\u53d6\u5f15\u306e\u8a73\u7d30\u306f\u3001\u304a\u5e97\u3068\u5171\u6709\u3055\u308c\u307e\u3059\u3002</p><p>\u540c\u610f\u3092\u53d6\u308a\u4e0b\u3052\u308b\u306b\u306f\u3001paypal.com\u3067\u30ed\u30b0\u30a4\u30f3\u3057\u3001[<strong>\u500b\u4eba\u8a2d\u5b9a</strong>]\u306e[<strong>\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3</strong>]\u3067[<strong>PayPal\u3067\u30ed\u30b0\u30a4\u30f3</strong>]\u304b\u3089\u3053\u306e\u304a\u5e97\u3092\u524a\u9664\u3057\u307e\u3059\u3002</p><p>\u304a\u5e97\u5074\u306e\u5bfe\u5fdc\u307e\u305f\u306f\u8aa4\u308a\u306b\u3064\u3044\u3066\u3001PayPal\u306f\u8cac\u4efb\u3092\u8ca0\u3044\u307e\u305b\u3093\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "\u30ab\u30fc\u30c8\u306e\u5546\u54c1\u306e\u5408\u8a08\u91d1\u984d\u304c\u58f2\u4e0a\u984d\u3068\u4e00\u81f4\u3057\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "\u3053\u306e\u627f\u8a8d\u306f\u3001\u3059\u3067\u306b\u5b8c\u4e86\u3057\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "\u627f\u8a8d\u3092\u53d6\u308a\u6d88\u3057\u3067\u304d\u308b\u30b9\u30c6\u30fc\u30bf\u30b9\u3067\u306f\u3042\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "\u627f\u8a8d\u306f\u671f\u9650\u5207\u308c\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "\u8981\u6c42\u3055\u308c\u305f\u627f\u8a8dID\u306f\u5b58\u5728\u3057\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "\u627f\u8a8d\u306f\u7121\u52b9\u306b\u306a\u308a\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "\u518d\u627f\u8a8d\u306f\u5143\u306e\u627f\u8a8d\u306b\u5bfe\u3057\u3066\u306e\u307f\u5b9f\u884c\u3067\u304d\u307e\u3059\u3002\u518d\u627f\u8a8d\u306b\u5bfe\u3059\u308b\u518d\u627f\u8a8d\u306f\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "\u518d\u627f\u8a8d\u306f\u652f\u6255\u3044\u7336\u4e88\u671f\u9593\u4e2d\u306b\u306f\u8a31\u53ef\u3055\u308c\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u91d1\u984d\u304c\u53d6\u5f15\u9650\u5ea6\u984d\u3092\u8d85\u3048\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "\u4fdd\u5b58\u3057\u305f\u30ab\u30fc\u30c9\u60c5\u5831\u306b\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u60c5\u5831\u304c\u7121\u52b9\u3067\u3059\u3002\u4fee\u6b63\u3057\u3001\u3082\u3046\u4e00\u5ea6\u9001\u4fe1\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u304c\u62d2\u5426\u3055\u308c\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "\u56de\u53ce\u3059\u308b\u901a\u8ca8\u306f\u627f\u8a8d\u3059\u308b\u901a\u8ca8\u3068\u540c\u3058\u3067\u306a\u3051\u308c\u3070\u306a\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "\u3053\u306e\u901a\u8ca8\u306f\u73fe\u5728PayPal\u3067\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u306e\u6709\u52b9\u671f\u9650\u304c\u5207\u308c\u3066\u3044\u307e\u3059"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "\u3053\u306e\u30ab\u30fc\u30c9\u306e\u60c5\u5831\u306f\u3001\u8a18\u9332\u306b\u6b8b\u3063\u3066\u3044\u307e\u305b\u3093\u3002\n\u3082\u3046\u4e00\u5ea6\u9001\u4fe1\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "\u3053\u306e\u652f\u6255\u5148\u306b\u5bfe\u3057\u3066\u6a5f\u80fd\u304c\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "\u3053\u306e\u53d6\u5f15\u306f\u3001\u3059\u3067\u306b\u4e00\u90e8\u304c\u8fd4\u91d1\u3055\u308c\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "\u5373\u6642\u652f\u6255\u3044\u306f\u6e21\u3055\u308c\u305f\u30a4\u30f3\u30c6\u30f3\u30c8\u306b\u5bfe\u3057\u3066\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "\u9078\u629e\u3055\u308c\u305f\u652f\u6255\u3044\u65b9\u6cd5\u306b\u306f\u5bfe\u5fdc\u3057\u3066\u3044\u307e\u305b\u3093\u3067\u3057\u305f\u3002\u5225\u306e\u65b9\u6cd5\u3092\u9078\u629e\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "\u8cb7\u3044\u624b\u306f\u304a\u652f\u6255\u3044\u3067\u304d\u307e\u305b\u3093 - \u8cc7\u91d1\u304c\u4e0d\u8db3\u3057\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "\u53e3\u5ea7\u756a\u53f7\u304c\u5b58\u5728\u3057\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "\u5f15\u6570\u304c\u7121\u52b9\u306a\u305f\u3081\u53d6\u5f15\u304c\u62d2\u5426\u3055\u308c\u307e\u3057\u305f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "\u7121\u52b9\u306a\u5e02\u533a\u753a\u6751/\u90fd\u9053\u5e9c\u770c/\u90f5\u4fbf\u756a\u53f7\u306e\u7d44\u307f\u5408\u308f\u305b\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "\u3053\u306e\u53d6\u5f15\u306f\u7121\u52b9\u306a\u30d5\u30a1\u30b7\u30ea\u30c6\u30fc\u30bf\u30fc\u8a2d\u5b9a\u306b\u3088\u308a\u51e6\u7406\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059(\u7121\u52b9\u306a\u652f\u6255\u4ebaID)\u3002\u6642\u9593\u3092\u304a\u3044\u3066\u304b\u3089\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "\u652f\u6255\u5148\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u306f\u78ba\u8a8d\u6e08\u307f\u306e\u30e1\u30fc\u30eb\u30a2\u30c9\u30ec\u30b9\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "\u73fe\u6642\u70b9\u3067\u306f\u3001\u3053\u306e\u30d9\u30f3\u30c0\u30fc\u306f\u652f\u6255\u3044\u3092\u53d7\u3051\u53d6\u308c\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "\u652f\u6255\u5148\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u306f\u78ba\u8a8d\u6e08\u307f\u306e\u30e1\u30fc\u30eb\u30a2\u30c9\u30ec\u30b9\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "\u73fe\u6642\u70b9\u3067\u306f\u3001\u3053\u306e\u30d9\u30f3\u30c0\u30fc\u306f\u652f\u6255\u3044\u3092\u53d7\u3051\u53d6\u308c\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "\u30a2\u30ab\u30a6\u30f3\u30c8\u304c\u30ed\u30c3\u30af\u3055\u308c\u3066\u3044\u308b\u304b\u89e3\u7d04\u3055\u308c\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "\u30a2\u30ab\u30a6\u30f3\u30c8\u304c\u5236\u9650\u3055\u308c\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "\u3053\u306e\u53d6\u5f15\u3092PayPal\u3067\u652f\u6255\u3046\u3053\u3068\u306f\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "PayPal\u30af\u30ec\u30b8\u30c3\u30c8\u30ab\u30fc\u30c9\u4ee5\u5916\u306e\u53d6\u5f15\u3067\u306f\u8acb\u6c42\u5148\u4f4f\u6240\u304c\u5fc5\u8981\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "\u4fdd\u5b58\u3057\u305f\u30ab\u30fc\u30c9\u60c5\u5831\u306b\u30a2\u30af\u30bb\u30b9\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "\u652f\u6255\u3044\u306e\u627f\u8a8d\u671f\u9650\u304c\u5207\u308c\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "\u652f\u6255\u3044\u306e\u6709\u52b9\u671f\u9650\u304c\u5207\u308c\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "\u652f\u6255\u4eba\u306f\u652f\u6255\u3044\u3092\u627f\u8a8d\u3057\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "PayPal\u30ea\u30af\u30a8\u30b9\u30c8ID\u306f\u7121\u52b9\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "\u3053\u306e\u4f9d\u983c\u306f\u73fe\u5728\u306e\u652f\u6255\u3044\u30b9\u30c6\u30fc\u30bf\u30b9\u306b\u3088\u308a\u7121\u52b9\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "\u8981\u6c42\u3055\u308c\u305f\u64cd\u4f5c\u306e\u6a29\u9650\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "\u8981\u6c42\u3055\u308c\u305f\u8fd4\u91d1\u984d\u304c\u5143\u306e\u53d6\u5f15\u91d1\u984d\u3092\u8d85\u3048\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u3053\u306e\u53d6\u5f15\u306f\u3001\u53e4\u3059\u304e\u308b\u305f\u3081\u8fd4\u91d1\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "\u3053\u306e\u627f\u8a8d\u306b\u5bfe\u3059\u308b\u518d\u627f\u8a8d\u306f\u3001\u3053\u308c\u4ee5\u4e0a\u8a31\u53ef\u3055\u308c\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "\u3053\u306e\u53d6\u5f15\u306f\u3001\u3059\u3067\u306b\u8fd4\u91d1\u3055\u308c\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u91d1\u984d\u304c\u53d6\u5f15\u9650\u5ea6\u984d\u3092\u8d85\u3048\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "\u53d6\u5f15\u306f\u62d2\u5426\u3055\u308c\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "\u53d6\u5f15\u306f\u62d2\u5426\u3055\u308c\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "\u30de\u30fc\u30c1\u30e3\u30f3\u30c8\u8a2d\u5b9a\u3067\u3001\u7279\u5b9a\u306e\u53d6\u5f15\u306b\u3064\u3044\u3066\u306f\u51e6\u7406\u3057\u306a\u3044\u3088\u3046\u81ea\u52d5\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "\u304a\u4f4f\u307e\u3044\u306e\u56fd\u306b\u306f\u5bfe\u5fdc\u3057\u3066\u304a\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "\u3053\u306e\u652f\u6255\u3044\u60c5\u5831\u306f\u7121\u52b9\u3067\u3059\u3002\u4fee\u6b63\u3057\u3001\u3082\u3046\u4e00\u5ea6\u9001\u4fe1\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "\u6ce8\u6587\u306f\u65e2\u306b\u7121\u52b9\u3068\u306a\u3063\u3066\u3044\u308b\u304b\u3001\u671f\u9650\u304c\u5207\u308c\u3066\u3044\u308b\u304b\u3001\u307e\u305f\u306f\u5b8c\u4e86\u3057\u3066\u3044\u307e\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "\u3053\u306e\u6ce8\u6587\u306b\u5bfe\u3057\u3066\u8a8d\u3081\u3089\u308c\u3066\u3044\u308b\u627f\u8a8d\u6570\u304c\u6700\u5927\u5024\u306b\u9054\u3057\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "\u6ce8\u6587\u306f\u7121\u52b9\u306b\u306a\u308a\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "\u6ce8\u6587\u306f\u3001\u7121\u52b9\u306b\u3067\u304d\u306a\u3044\u72b6\u614b\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "\u304a\u5e97\u306f\u3001\u3053\u306e\u30bf\u30a4\u30d7\u306e\u652f\u6255\u3044\u3092\u53d7\u3051\u4ed8\u3051\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "\u30ab\u30fc\u30c9\u30bf\u30a4\u30d7\u3067\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u3066\u3044\u306a\u3044\u901a\u8ca8\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "\u30b5\u30dd\u30fc\u30c8\u3055\u308c\u3066\u3044\u306a\u3044\u30ab\u30fc\u30c9\u306e\u30bf\u30a4\u30d7\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u914d\u9001\u5148\u4f4f\u6240\u3092\u8ffd\u52a0\u3059\u308b\u969b\u306b\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "\u4e8c\u91cd\u652f\u6255\u3044\u3067\u3059\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "\u63d0\u4f9b\u3055\u308c\u305f\u914d\u9001\u5148\u4f4f\u6240\u304c\u6709\u52b9\u3067\u306f\u3042\u308a\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "\u3053\u306e\u652f\u6255\u3044\u306e\u8a2d\u5b9a\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3057\u305f\u3002PayPal\u306e\u30da\u30fc\u30b8\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066\u304a\u4f7f\u3044\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "\u3053\u306e\u652f\u6255\u3044\u306e\u8a2d\u5b9a\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3057\u305f - \u30ab\u30fc\u30c9\u306e\u6709\u52b9\u671f\u9650\u5207\u308c\u3067\u3059\u3002PayPal\u306e\u30da\u30fc\u30b8\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066\u304a\u4f7f\u3044\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "\u3053\u306e\u652f\u6255\u3044\u306e\u8a2d\u5b9a\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3057\u305f - \u30af\u30ec\u30b8\u30c3\u30c8\u30ab\u30fc\u30c9\u306a\u3069\u306e\u5373\u6642\u652f\u6255\u3044\u304c\u5fc5\u8981\u3067\u3059\u3002PayPal\u306e\u30da\u30fc\u30b8\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066\u304a\u4f7f\u3044\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "\u3053\u306e\u652f\u6255\u3044\u306e\u8a2d\u5b9a\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3057\u305f - \u30ab\u30fc\u30c9\u306e\u78ba\u8a8d\u624b\u7d9a\u304d\u304c\u5fc5\u8981\u3067\u3059\u3002PayPal\u306e\u30da\u30fc\u30b8\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066\u304a\u4f7f\u3044\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "\u3053\u306e\u652f\u6255\u3044\u306e\u8a2d\u5b9a\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3057\u305f - \u3053\u306e\u30a2\u30d7\u30ea\u3067\u306f\u3001\u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u96fb\u8a71\u756a\u53f7\u304c\u767b\u9332\u3055\u308c\u3066\u3044\u308b\u5fc5\u8981\u304c\u3042\u308a\u307e\u3059\u3002PayPal\u306e\u30da\u30fc\u30b8\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066\u304a\u4f7f\u3044\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "\u3053\u306e\u652f\u6255\u3044\u306e\u8a2d\u5b9a\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3057\u305f - \u30a2\u30ab\u30a6\u30f3\u30c8\u306b\u3001\u9280\u884c\u3084\u6c7a\u6e08\u30ab\u30fc\u30c9\u306a\u3069\u306e\u6709\u52b9\u306a\u8cc7\u91d1\u6e90\u3092\u767b\u9332\u3059\u308b\u5fc5\u8981\u304c\u3042\u308a\u307e\u3059\u3002PayPal\u306e\u30da\u30fc\u30b8\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066\u304a\u4f7f\u3044\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "\u3053\u306e\u652f\u6255\u3044\u306e\u8a2d\u5b9a\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3057\u305f - \u6b8b\u9ad8\u304c\u30de\u30a4\u30ca\u30b9\u3067\u3059\u3002PayPal\u306e\u30da\u30fc\u30b8\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066\u304a\u4f7f\u3044\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "\u3053\u306e\u652f\u6255\u3044\u306e\u8a2d\u5b9a\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3057\u305f - \u652f\u6255\u9650\u5ea6\u984d\u306b\u9054\u3057\u3066\u3044\u307e\u3059\u3002PayPal\u306e\u30da\u30fc\u30b8\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066\u304a\u4f7f\u3044\u306e\u30a2\u30ab\u30a6\u30f3\u30c8\u3092\u3054\u78ba\u8a8d\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "\u3053\u306e\u53d6\u5f15\u306f\u51e6\u7406\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u304c\u627f\u8a8d\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u304c\u627f\u8a8d\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "\u30e6\u30fc\u30b6\u30fc\u540d/\u30d1\u30b9\u30ef\u30fc\u30c9\u304c\u9593\u9055\u3063\u3066\u3044\u307e\u3059\u3002\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "\u304a\u5ba2\u3055\u307e\u306ePayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306f\u4e00\u6642\u7684\u306b\u30ed\u30c3\u30af\u3055\u308c\u3066\u3044\u307e\u3059\u3002\u5f8c\u3067\u3082\u3046\u4e00\u5ea6\u304a\u8a66\u3057\u306b\u306a\u308b\u304b\u3001www.paypal.com\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066\u305f\u3060\u3061\u306bPayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306e\u30ed\u30c3\u30af\u3092\u89e3\u9664\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "\u30ed\u30b0\u30a4\u30f3\u306e\u5931\u6557\u304c\u898f\u5b9a\u56de\u6570\u306b\u9054\u3057\u307e\u3057\u305f\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "\u30ea\u30af\u30a8\u30b9\u30c8\u304c\u627f\u8a8d\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "\u30ea\u30af\u30a8\u30b9\u30c8\u304c\u627f\u8a8d\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "\u30ea\u30af\u30a8\u30b9\u30c8\u304c\u627f\u8a8d\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u3067\u3059\u3002\u306e\u3061\u307b\u3069\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "\u73fe\u5728\u30ed\u30b0\u30a4\u30f3\u3092\u5b8c\u4e86\u3067\u304d\u307e\u305b\u3093\u3002\u3042\u3068\u3067\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002\u307e\u305f\u306fwww.paypal.com\u306b\u30a2\u30af\u30bb\u30b9\u3057\u3066PayPal\u30a2\u30ab\u30a6\u30f3\u30c8\u306e\u30bb\u30ad\u30e5\u30ea\u30c6\u30a3\u306b\u95a2\u3059\u308b\u554f\u984c\u306b\u5bfe\u5fdc\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ja"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lbxn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbxn;->toString()Ljava/lang/String;

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

    sget-object v1, Lcgd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcgd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcgd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcgd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
