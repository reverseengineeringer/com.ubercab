.class public final Lbsu;
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

    sput-object v0, Lbsu;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsu;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsu;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "\u540c\u610f\u5e76\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "\u548c\u5176\u4ed6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "\u6b63\u5728\u9a8c\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "\u8fd4\u56de"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "\u5907\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "\u66f4\u6539\u4ed8\u6b3e\u65b9\u5f0f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "\u652f\u7968"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "\u6b63\u5728\u68c0\u67e5\u6b64\u8bbe\u5907\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "\u6e05\u9664\u5361\u4fe1\u606f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "\u786e\u8ba4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "\u60a8\u786e\u5b9a\u8981\u6e05\u9664\u60a8\u7684\u5361\u4fe1\u606f\u5417\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "\u7528\u5361\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "\u60a8\u786e\u5b9a\u8981\u9000\u51faPayPal\u5417\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "\u8d26\u6237\u521b\u5efa\u65e5\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "\u8d26\u6237\u72b6\u6001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "\u8d26\u6237\u7c7b\u578b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "\u5730\u5740"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "\u5e74\u9f84\u8303\u56f4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "\u51fa\u751f\u65e5\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "\u90ae\u7bb1\u5730\u5740"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "\u5168\u540d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "\u6027\u522b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "\u8bed\u8a00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "\u5730\u533a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "\u7535\u8bdd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "\u65f6\u533a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "\u5171\u4eab\u4ee5\u4e0b\uff1a%s\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "\u4f7f\u7528\u65e0\u7f1d\u7ed3\u8d26\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s\u8981\u6c42\u60a8\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u4ed8\u6b3e\u65b9\u5f0f</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "\u652f\u6301\u663e\u793a\u60a8\u7684\u8d44\u91d1\u9009\u9879\uff0c\u8ba9\u60a8\u53ef\u4ee5\u81ea\u7531\u9009\u62e9\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "\u5bf9\u4ee5\u540e\u7528PayPal\u4ed8\u6b3e\u7684%2$s\u8d2d\u7269<a href=\'%1$s\'>\u6388\u6743\u4ed8\u6b3e</a>\u3002\u60a8\u6388\u6743PayPal\u652f\u4ed8%3$s\u8bf7\u6c42\u7684\u6240\u6709\u91d1\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "\u5141\u8bb8\u4ed6\u4eec\u5728\u60a8\u7684PayPal\u94b1\u5305\u4e2d\u6dfb\u52a0\u5e76\u7ba1\u7406\u4ed6\u4eec\u7684\u79ef\u5206\u5361\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "\u540c\u610f%1$s\u300a<a href=\'%2$s\'>\u9690\u79c1\u6743\u4fdd\u62a4\u89c4\u5219</a>\u300b\u548c\u300a<a href=\'%3$s\'>\u7528\u6237\u534f\u8bae</a>\u300b\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8\u4ed6\u4eec\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u6536\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8\u4ed6\u4eec\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u4ed8\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "\u7535\u5b50\u90ae\u4ef6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "\u6a21\u62df\u6570\u636e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "\u5230\u671f\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u4ed8\u6b3e\u65b9\u5f0f\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "\u5fd8\u4e86\u5bc6\u7801\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "\u4ece"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "\u60a8\u5e0c\u671b\u5982\u4f55\u4e3a\u4ee5\u540e\u5411%1$s\u7684\u4ed8\u6b3e\u63d0\u4f9b\u8d44\u91d1\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u6b64\u5546\u5bb6\u5c06\u4f7f\u7528\u60a8\u7684\u9ed8\u8ba4\u8d44\u91d1\u6765\u6e90\u652f\u4ed8\u65e5\u540e\u7684PayPal\u4ed8\u6b3e\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u6b64\u65f6\u9002\u7528<a href=\'%s\'>PayPal\u7528\u6237\u534f\u8bae</a>\u201c\u5faa\u73af\u4ed8\u6b3e\u201d\u90e8\u5206\u7684\u89c4\u5b9a\u3002</p><p>\u4e3a\u786e\u4fdd\u53ef\u901a\u8fc7\u60a8\u7684PayPal\u8d26\u6237\u4ed8\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u8d44\u91d1\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>\u70b9\u51fb\u4e0b\u9762\u7684\u6309\u94ae\uff0c\u5373\u8868\u793a\u672c\u4eba\u540c\u610f<a href=\'%1$s\'>PayPal\u7528\u6237\u534f\u8bae</a>\u7684\u6761\u6b3e\uff0c\u5e76\u58f0\u660e\u672c\u4eba\u9075\u5b88\u65e5\u672c\u7684\u6cd5\u5f8b\u6cd5\u89c4\uff08\u5305\u62ec\u6839\u636e<a href=\'%2$s\'>\u5916\u6c47\u4e0e\u5916\u8d38\u5b9e\u65bd\u6761\u4f8b</a>\u5bf9\u671d\u9c9c\u548c\u4f0a\u6717\u5b9e\u65bd\u7684\u4ed8\u6b3e\u5236\u88c1\u63aa\u65bd\uff09\u6765\u5b8c\u6210\u4ea4\u6613\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "\u4f7f\u7528PayPal\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "\u9000\u51fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "\u9000\u51fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "\u786e\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "\u5bc6\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "\u4ea4\u8d27\u540e\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "\u4ed8\u6b3e\u65b9\u5f0f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "\u7528\u5361\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "PayPal\u4f59\u989d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "PayPal\u4fe1\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "\u7535\u8bdd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "\u8bc6\u522b\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "\u9996\u9009\u4ed8\u6b3e\u65b9\u5f0f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "PayPal\u4f1a\u4fdd\u62a4\u60a8\u7684<a href=\'%s\'>\u9690\u79c1</a>\u548c\u8d22\u52a1\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "\u5904\u7406\u4e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "\u8bb0\u4f4f\u5361\u7684\u4fe1\u606f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "\u6536\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u8bbe\u7f6e\u4e0b\u7684<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5408\u4f5c\u4f19\u4f34\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "\u50a8\u84c4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "\u4e0ePayPal\u670d\u52a1\u5668\u901a\u4fe1\u65f6\u53d1\u751f\u4e86\u95ee\u9898\u3002\u8bf7\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "\u8bf7\u91cd\u65b0\u767b\u5f55\u5230PayPal\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "\u4f1a\u8bdd\u5df2\u8d85\u65f6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "\u9001\u8d27\u5730\u5740"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "\u5c1a\u672a\u6ce8\u518c\uff1f\u6ce8\u518c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "\u4fdd\u6301\u767b\u5f55\u72b6\u6001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef (%s)\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "\u91cd\u8bd5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "\u65e0\u6cd5\u767b\u5f55\uff0c\u56e0\u4e3a\u60a8\u7684\u8d26\u6237\u5df2\u542f\u7528\u53cc\u56e0\u7d20\u9a8c\u8bc1\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "\u5b89\u5168\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "\u53d1\u9001\u77ed\u4fe1\u5230\u60a8\u7684\u624b\u673a\u3002\u60a8\u6536\u5230\u76846\u4f4d\u6570\u4ee3\u7801\u57285\u5206\u949f\u5185\u6709\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "\u6b63\u5728\u53d1\u9001\u77ed\u4fe1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "\u8f93\u51656\u4f4d\u6570\u5b89\u5168\u4ee3\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "\u60a8\u7684\u624b\u673a\u53f7\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "\u53d1\u9001\u77ed\u4fe1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "\u91cd\u65b0\u53d1\u9001\u77ed\u4fe1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "\u65e0\u6cd5\u767b\u5f55\uff0c\u56e0\u4e3a\u60a8\u7684\u8d26\u6237\u5df2\u542f\u7528\u53cc\u56e0\u7d20\u9a8c\u8bc1\u3002\u8bf7\u8bbf\u95eePayPal\u7f51\u7ad9\u4ee5\u6fc0\u6d3b\u60a8\u7684\u5bc6\u94a5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "\u4e0d\u5141\u8bb8\u901a\u8fc7\u6b64\u8bbe\u5907\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "\u672a\u7ecf\u6388\u6743\u7684\u8bbe\u5907"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "\u4e0d\u5141\u8bb8\u5411\u6b64\u5546\u5bb6\u4ed8\u6b3e\uff08\u5ba2\u6237\u7aefID\u65e0\u6548\uff09\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "\u65e0\u6548\u7684\u5546\u5bb6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "\u5904\u7406\u60a8\u7684\u4ed8\u6b3e\u65f6\u9047\u5230\u4e86\u95ee\u9898\u3002\u8bf7\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "\u65e0\u6cd5\u8bc6\u522b\u7684\u6e90"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "\u5f88\u62b1\u6b49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "\u60a8\u7684\u8ba2\u5355"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "\u6e05\u9664\u5361\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "\u540c\u610f\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "\u8fde\u63a5\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "\u767b\u5f55\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "\u4f7f\u7528\u5bc6\u7801\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "\u4f7f\u7528\u8bc6\u522b\u7801\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "\u8bf7\u7a0d\u5019\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "\u4ed8\u6b3e\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "\u626b\u63cf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "\u5b89\u5168\u4ee3\u7801\u4e0d\u6b63\u786e\u3002\u8bf7\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "\u901a\u8fc7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u7684\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u7684\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u7684\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u7684\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u4ed8\u6b3e\u65b9\u5f0f</a>\u7684\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "\u4e0e\u4ed6\u4eec\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u7684\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u7684\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u4ed8\u6b3e\u65b9\u5f0f</a>\u7684\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u7684\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "\u5171\u4eab\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u5173\u8054\u7684<a href=\'%1$s\'>\u4ed8\u6b3e\u65b9\u5f0f</a>\u7684\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u4ee3\u8868\u60a8\u5171\u4eab<a href=\'%1$s\'>\u8d44\u91d1\u6765\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p>\u5bf9\u4ee5\u540e\u7528PayPal\u4ed8\u6b3e\u7684%2$s\u8d2d\u7269<a href=\'%1$s\'>\u6388\u6743\u4ed8\u6b3e</a>\u3002\u60a8\u6388\u6743PayPal\u652f\u4ed8%3$s\u8bf7\u6c42\u7684\u6240\u6709\u91d1\u989d\u3002</p><p>\u8bf7\u9605\u8bfb<a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal\u5faa\u73af\u4ed8\u6b3e\u548c\u7ed3\u7b97\u534f\u8bae</a>\uff0c\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p>\u5bf9\u4ee5\u540e\u7528PayPal\u4ed8\u6b3e\u7684%2$s\u8d2d\u7269<a href=\'%1$s\'>\u6388\u6743\u4ed8\u6b3e</a>\u3002\u60a8\u6388\u6743PayPal\u652f\u4ed8%3$s\u8bf7\u6c42\u7684\u6240\u6709\u91d1\u989d\u3002</p><p>\u8bf7\u9605\u8bfb<a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal\u5faa\u73af\u4ed8\u6b3e\u548c\u7ed3\u7b97\u534f\u8bae</a>\uff0c\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "\u5bf9\u4ee5\u540e\u7528PayPal\u4ed8\u6b3e\u7684\u8d2d\u7269<a href=\'%1$s\'>\u6388\u6743\u4ed8\u6b3e</a>\u3002\u60a8\u6388\u6743\u5e76\u6307\u793aPayPal\u652f\u4ed8\u6240\u6709\u91d1\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "\u5bf9\u4ee5\u540e\u7528PayPal\u4ed8\u6b3e\u7684\u8d2d\u7269<a href=\'%1$s\'>\u6388\u6743\u4ed8\u6b3e</a>\u3002\u60a8\u6388\u6743\u5e76\u6307\u793aPayPal\u652f\u4ed8\u6240\u6709\u91d1\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "\u5bf9\u4ee5\u540e\u7528PayPal\u4ed8\u6b3e\u7684\u8d2d\u7269<a href=\'%1$s\'>\u6388\u6743\u4ed8\u6b3e</a>\u3002\u60a8\u6388\u6743\u5e76\u6307\u793aPayPal\u652f\u4ed8\u6240\u6709\u91d1\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "\u9884\u5148\u6838\u51c6\u901a\u8fc7\u60a8\u7684PayPal\u8d26\u6237\u8fdb\u884c\u65e5\u540e\u4ed8\u6b3e\uff0c\u800c\u4e0d\u9700\u8981\u6bcf\u6b21\u90fd\u767b\u5f55\u5230PayPal\u3002<a href=\'%1$s\'>\u67e5\u770b\u5176\u4ed6\u6761\u6b3e</a>\uff0c\u5305\u62ec\u4ed8\u6b3e\u65b9\u5f0f\u4ee5\u53ca\u5982\u4f55\u53d6\u6d88\u65e5\u540e\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u6536\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u6536\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u6536\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u6536\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u6536\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u6536\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u6536\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u4ed8\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u4ed8\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u4ed8\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u4ed8\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u4ed8\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u4ed8\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "\u5728\u60a8\u64a4\u56de\u540c\u610f\u524d\u5141\u8bb8%2$s\u4ee3\u8868\u60a8<a href=\'%1$s\'>\u4ed8\u6b3e</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u5171\u4eab\u7684\u4fe1\u606f\u4ec5\u9650\u4e8e\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u5171\u4eab\u7684\u4fe1\u606f\u4ec5\u9650\u4e8e\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u5171\u4eab\u7684\u4fe1\u606f\u4ec5\u9650\u4e8e\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>\u4ed8\u6b3e\u65b9\u5f0f</strong></h1><p>PayPal\u4ec5\u5171\u4eab\u60a8\u7684\u54ea\u4e9b\u8d44\u91d1\u6765\u6e90\u53ef\u4f9b\u4f7f\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u4e3a\u786e\u4fdd\u4ee5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u8d44\u91d1\u3002</p><p>\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\uff08PayPal\u4f59\u989d\u3001\u5173\u8054\u7684\u94f6\u884c\u8d26\u6237\u3001\u501f\u8bb0\u5361\u6216\u4fe1\u7528\u5361\uff0c\u7167\u6b64\u987a\u5e8f\u4f7f\u7528\uff09\u5c06\u7528\u4e8e\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002\u8bf7\u6ce8\u610f\uff0c\u5982\u679c\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u4e2d\u6ca1\u6709\u8db3\u591f\u7684\u8d44\u91d1\u6765\u652f\u4ed8\u8d2d\u7269\u6b3e\uff0c\u60a8\u7684\u94f6\u884c\u6216\u5361\u63d0\u4f9b\u5546\u53ef\u80fd\u4f1a\u5411\u60a8\u6536\u53d6\u8d39\u7528\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong>\uff0c\u70b9\u51fb<strong>\u8bbe\u7f6e</strong>\uff0c\u518d\u70b9\u51fb\u201c\u4f7f\u7528PayPal\u767b\u5f55\u201d\u65c1\u8fb9\u7684<strong>\u66f4\u6539</strong>\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u4e3a\u786e\u4fdd\u4ee5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u8d44\u91d1\u3002</p><p>\u60a8\u7684PayPal\u4f59\u989d\u6216\u9996\u9009\u4fe1\u7528\u5361\u6216\u501f\u8bb0\u5361\u5c06\u7528\u4e8e\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u4e3a\u786e\u4fdd\u4ee5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u6b3e\u9879\u3002</p><p>\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u5c06\u7528\u4e8e\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u60a8\u7684\u9ed8\u8ba4\u8d44\u91d1\u6765\u6e90\u5c06\u7528\u4e8e\u652f\u4ed8\u4ee5\u540e\u5728\u6b64\u5546\u5bb6\u7684PayPal\u4ed8\u6b3e\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u9002\u7528<a href=\'%s\'>PayPal\u300a\u7528\u6237\u534f\u8bae\u300b</a>\u201c\u5faa\u73af\u4ed8\u6b3e\u201d\u90e8\u5206\u7684\u89c4\u5b9a\u3002</p><p>\u4e3a\u786e\u4fdd\u53ef\u901a\u8fc7\u60a8\u7684PayPal\u8d26\u6237\u4ed8\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u8d44\u91d1\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u6388\u6743</strong></h1><p>\u4e3a\u786e\u4fdd\u4ee5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u6b3e\u9879\u3002</p><p>\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u5c06\u7528\u4e8e\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6743\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8d26\u6237\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u5982\u9700\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\uff0c\u8bf7\u9605\u8bfb<a href=\'%s\'>PayPal\u300a\u7528\u6237\u534f\u8bae\u300b</a>\u7684\u201c\u9884\u6838\u51c6\u4ed8\u6b3e\u201d\u90e8\u5206\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u6388\u6743</strong></h1><p>\u4e3a\u786e\u4fdd\u4ee5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u6b3e\u9879\u3002</p><p>\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u5c06\u7528\u4e8e\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6743\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8d26\u6237\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u5982\u9700\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\uff0c\u8bf7\u9605\u8bfb<a href=\'%s\'>PayPal\u300a\u7528\u6237\u534f\u8bae\u300b</a>\u7684\u201c\u9884\u6838\u51c6\u4ed8\u6b3e\u201d\u90e8\u5206\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>\u4e3a\u786e\u4fdd\u4ee5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u8d44\u91d1\u3002</p><p>\u60a8\u7684PayPal\u4f59\u989d\u6216\u9996\u9009\u4fe1\u7528\u5361\u6216\u501f\u8bb0\u5361\u5c06\u7528\u4e8e\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u6388\u6743</strong></h1><p>\u4e3a\u786e\u4fdd\u4ee5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u6b3e\u9879\u3002</p><p>\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u5c06\u7528\u4e8e\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6743\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8d26\u6237\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u5982\u9700\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\uff0c\u8bf7\u9605\u8bfb<a href=\'%s\'>PayPal\u300a\u7528\u6237\u534f\u8bae\u300b</a>\u7684\u201c\u9884\u6838\u51c6\u4ed8\u6b3e\u201d\u90e8\u5206\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u6388\u6743</strong></h1><p>\u4e3a\u786e\u4fdd\u4ee5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u6b3e\u9879\u3002</p><p>\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u5c06\u7528\u4e8e\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6743\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8d26\u6237\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u5982\u9700\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\uff0c\u8bf7\u9605\u8bfb<a href=\'%s\'>PayPal\u300a\u7528\u6237\u534f\u8bae\u300b</a>\u7684\u201c\u9884\u6838\u51c6\u4ed8\u6b3e\u201d\u90e8\u5206\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u6388\u6743</strong></h1><p>\u4e3a\u786e\u4fdd\u4ee5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u6b64\u5e94\u7528\u7a0b\u5e8f\u5c06\u6a21\u62df\u4e00\u6b21\u5c0f\u578b\u7684\u6d4b\u8bd5\u4ea4\u6613\uff0c\u4f46\u662f\u4e0d\u4f1a\u8f6c\u79fb\u6b3e\u9879\u3002</p><p>\u60a8\u7684\u9ed8\u8ba4\u4ed8\u6b3e\u65b9\u5f0f\u5c06\u7528\u4e8e\u652f\u4ed8PayPal\u8d2d\u7269\u6b3e\u9879\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6743\uff0c\u8bf7\u767b\u5f55\u5230\u60a8\u7684PayPal\u8d26\u6237\uff0c\u524d\u5f80<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u6211\u7684\u8d26\u6237\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u5982\u9700\u4e86\u89e3\u66f4\u591a\u4fe1\u606f\uff0c\u8bf7\u9605\u8bfb<a href=\'%s\'>PayPal\u300a\u7528\u6237\u534f\u8bae\u300b</a>\u7684\u201c\u9884\u6838\u51c6\u4ed8\u6b3e\u201d\u90e8\u5206\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>\u65e5\u540e\u4ed8\u6b3e\u534f\u8bae</strong></h1><p>PayPal\u5c06\u9996\u5148\u4f7f\u7528\u60a8\u7684PayPal\u4f59\u989d\u4e3a\u8d2d\u7269\u4ed8\u6b3e\u3002\u5982\u679cPayPal\u4f59\u989d\u4e0d\u8db3\uff0c\u5219\u4f9d\u6b21\u4f7f\u7528\u60a8\u7684\u94f6\u884c\u8d26\u6237\u3001PayPal Credit\u3001\u501f\u8bb0\u5361\u3001\u4fe1\u7528\u5361\u4ee5\u53ca\u7535\u5b50\u652f\u7968\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u534f\u8bae\uff0c\u8bf7\u524d\u5f80www.paypal.com<strong>\u7528\u6237\u4fe1\u606f</strong> &gt; <strong>\u8bbe\u7f6e</strong> &gt; <strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u4ece\u5217\u8868\u4e2d\u5220\u9664\u6b64\u5546\u5bb6\u3002</p><p>\u4e3a\u786e\u4fdd\u4ee5\u540e\u53ef\u4ece\u60a8\u7684PayPal\u8d26\u6237\u6536\u6b3e\uff0c\u53ef\u80fd\u9700\u8981\u60a8\u63d0\u4f9b\u5c0f\u989d\u4ed8\u6b3e\u6388\u6743\u3002\u6388\u6743\u5c06\u88ab\u4f5c\u5e9f\uff0c\u5e76\u4e14\u4e0d\u4f1a\u5411\u60a8\u6536\u6b3e\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "\u4f7f\u7528PayPal\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "\u4f7f\u7528PayPal\u767b\u5f55"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5408\u4f5c\u4f19\u4f34\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\u5e76\u70b9\u51fb\u9f7f\u8f6e\u56fe\u6807\u3002\u8f6c\u5230<strong>\u5b89\u5168</strong>\uff0c\u9009\u62e9<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5408\u4f5c\u4f19\u4f34\u3002</p><p>\u5bf9\u4e8e\u5408\u4f5c\u4f19\u4f34\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u8bbe\u7f6e\u4e0b\u7684<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5408\u4f5c\u4f19\u4f34\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\uff0c\u7136\u540e\u8f6c\u5230\u60a8\u7684<strong>\u7528\u6237\u4fe1\u606f</strong>\u8bbe\u7f6e\u4e0b\u7684<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5408\u4f5c\u4f19\u4f34\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\u5e76\u70b9\u51fb\u9f7f\u8f6e\u56fe\u6807\u3002\u8f6c\u5230<strong>\u5b89\u5168</strong>\uff0c\u9009\u62e9<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5408\u4f5c\u4f19\u4f34\u3002</p><p>\u5bf9\u4e8e\u5408\u4f5c\u4f19\u4f34\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5408\u4f5c\u4f19\u4f34\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\u5e76\u70b9\u51fb\u9f7f\u8f6e\u56fe\u6807\u3002\u8f6c\u5230<strong>\u5b89\u5168</strong>\uff0c\u9009\u62e9<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5408\u4f5c\u4f19\u4f34\u3002</p><p>\u5bf9\u4e8e\u5408\u4f5c\u4f19\u4f34\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u8bbe\u7f6e\u4e0b\u7684<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\uff0c\u70b9\u51fb\u53f3\u4e0a\u89d2\u7684\u9f7f\u8f6e\u56fe\u6807\uff0c\u9009\u62e9<strong>\u5b89\u5168\u4e2d\u5fc3</strong>\uff0c\u9009\u62e9<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u79fb\u9664\u8be5\u5546\u5bb6\u3002\u5982\u679c\u60a8\u4ecd\u5728\u4f7f\u7528\u7ecf\u5178\u7248\u7f51\u7ad9\uff0c\u8bf7\u8f6c\u5230<strong>\u6211\u7684\u7528\u6237\u4fe1\u606f</strong>\uff0c\u9009\u62e9<strong>\u6211\u7684\u8d26\u6237\u8bbe\u7f6e</strong>\uff0c\u9009\u62e9<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\uff0c\u7136\u540e\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5408\u4f5c\u4f19\u4f34\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u8bbe\u7f6e\u4e0b\u7684<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5408\u4f5c\u4f19\u4f34\u3002</p><p>\u5bf9\u4e8e\u5408\u4f5c\u4f19\u4f34\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.it\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\uff0c\u7136\u540e\u8f6c\u5230\u60a8\u7684<strong>\u7528\u6237\u4fe1\u606f</strong>\u8bbe\u7f6e\u4e0b\u7684<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u8bbe\u7f6e\u4e0b\u7684<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\uff0c\u7136\u540e\u8f6c\u5230\u60a8\u7684<strong>\u7528\u6237\u4fe1\u606f</strong>\u8bbe\u7f6e\u4e0b\u7684<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5408\u4f5c\u4f19\u4f34\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.ru\uff0c\u70b9\u51fb\u53f3\u4e0a\u89d2\u7684\u9f7f\u8f6e\u56fe\u6807\uff0c\u9009\u62e9<strong>\u5b89\u5168</strong>\u9009\u9879\u5361\u5e76\u5728<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u4e2d\u79fb\u9664\u8be5\u5408\u4f5c\u4f19\u4f34\u3002</p><p>\u5bf9\u4e8e\u5408\u4f5c\u4f19\u4f34\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55\u60a8\u7684PayPal\u8d26\u6237\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u8bbe\u7f6e\u4e0b\u7684<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com.tr\uff0c\u70b9\u51fb\u53f3\u4e0a\u89d2\u7684\u9f7f\u8f6e\u56fe\u6807\uff0c\u9009\u62e9<strong>\u5b89\u5168</strong>\u9009\u9879\u5361\u5e76\u5728<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u4e2d\u79fb\u9664\u8be5\u5408\u4f5c\u4f19\u4f34\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u8bbe\u7f6e\u4e0b\u7684<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u9009\u9879\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u5c06\u4e0e\u5546\u5bb6\u5171\u4eab\u4efb\u4f55\u76f8\u5173\u4ea4\u6613\u8be6\u60c5\u3002</p><p>\u8981\u64a4\u56de\u540c\u610f\uff0c\u8bf7\u767b\u5f55paypal.com\uff0c\u7136\u540e\u8f6c\u5230<strong>\u7528\u6237\u4fe1\u606f</strong>\u3001<strong>\u5b89\u5168</strong>\uff0c\u627e\u5230<strong>\u4f7f\u7528PayPal\u767b\u5f55</strong>\u5e76\u79fb\u9664\u8be5\u5546\u5bb6\u3002</p><p>\u5bf9\u4e8e\u5546\u5bb6\u6267\u884c\u7684\u4efb\u4f55\u64cd\u4f5c\u6216\u53d1\u751f\u7684\u4efb\u4f55\u9519\u8bef\uff0cPayPal\u6982\u4e0d\u8d1f\u8d23\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "\u8d2d\u7269\u8f66\u7269\u54c1\u603b\u91d1\u989d\u4e0e\u9500\u552e\u989d\u4e0d\u7b26\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "\u6b64\u6388\u6743\u5df2\u5b8c\u6210\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "\u6388\u6743\u5904\u4e8e\u65e0\u6cd5\u4f5c\u5e9f\u7684\u72b6\u6001\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "\u6388\u6743\u5df2\u7ecf\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "\u8bf7\u6c42\u7684\u6388\u6743\u53f7\u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "\u6388\u6743\u5df2\u4f5c\u5e9f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "\u53ea\u80fd\u91cd\u65b0\u6279\u51c6\u539f\u59cb\u6388\u6743\uff0c\u800c\u4e0d\u80fd\u91cd\u65b0\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "\u5728\u652f\u4ed8\u671f\u5185\u4e0d\u5141\u8bb8\u91cd\u65b0\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u91d1\u989d\u8d85\u51fa\u4e86\u5141\u8bb8\u7684\u9650\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "\u65e0\u6cd5\u8bbf\u95ee\u4fdd\u5b58\u7684\u5361\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "\u5361\u4fe1\u606f\u65e0\u6548\u3002\u8bf7\u66f4\u6b63\u5e76\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "\u5361\u88ab\u62d2\u7edd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "\u83b7\u53d6\u7684\u5e01\u79cd\u5fc5\u987b\u4e0e\u6388\u6743\u7684\u5e01\u79cd\u4e00\u6837\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "PayPal\u76ee\u524d\u4e0d\u652f\u6301\u6b64\u5e01\u79cd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "\u5361\u5df2\u8fc7\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "\u5907\u6848\u4e2d\u5df2\u6ca1\u6709\u6b64\u5361\u7684\u4fe1\u606f\u3002\n\u8bf7\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "\u6b64\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u8be5\u529f\u80fd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "\u6b64\u4ea4\u6613\u7684\u90e8\u5206\u6b3e\u9879\u5df2\u9000\u8fd8\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "\u4f20\u9012\u7684\u610f\u56fe\u4e0d\u652f\u6301\u7acb\u5373\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "\u60a8\u9009\u62e9\u7684\u4ed8\u6b3e\u65b9\u5f0f\u4e0d\u88ab\u63a5\u53d7\u3002\u8bf7\u9009\u62e9\u53e6\u4e00\u79cd\u65b9\u5f0f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "\u4e70\u5bb6\u65e0\u6cd5\u4ed8\u6b3e\u2014\u2014\u8d44\u91d1\u4e0d\u8db3\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "\u8d26\u53f7\u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "\u53c2\u6570\u65e0\u6548\uff0c\u4ea4\u6613\u88ab\u62d2\u7edd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "\u5e02/\u5dde/\u90ae\u7f16\u7ec4\u5408\u65e0\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "\u7531\u4e8e\u4e00\u4e2a\u670d\u52a1\u5546\u914d\u7f6e\u65e0\u6548\uff0c\u6b64\u4ea4\u6613\u65e0\u6cd5\u5904\u7406\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\uff08\u4ed8\u6b3e\u4ebaID\u65e0\u6548\uff09\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "\u4f9b\u5e94\u5546\u8d26\u6237\u4e2d\u6ca1\u6709\u7ecf\u8fc7\u786e\u8ba4\u7684\u7535\u5b50\u90ae\u4ef6\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "\u6b64\u4f9b\u5e94\u5546\u76ee\u524d\u65e0\u6cd5\u63a5\u6536\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "\u4f9b\u5e94\u5546\u8d26\u6237\u4e2d\u6ca1\u6709\u7ecf\u8fc7\u786e\u8ba4\u7684\u7535\u5b50\u90ae\u4ef6\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "\u6b64\u4f9b\u5e94\u5546\u76ee\u524d\u65e0\u6cd5\u63a5\u6536\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "\u60a8\u7684\u8d26\u6237\u5df2\u88ab\u9501\u5b9a\u6216\u6ce8\u9500\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "\u60a8\u7684\u8d26\u6237\u5df2\u53d7\u5230\u9650\u5236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "\u60a8\u4e0d\u80fd\u4f7f\u7528PayPal\u4e3a\u6b64\u4ea4\u6613\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "\u975ePayPal\u4fe1\u7528\u5361\u4ea4\u6613\u9700\u8981\u8d26\u5355\u5730\u5740\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "\u65e0\u6cd5\u8bbf\u95ee\u4fdd\u5b58\u7684\u5361\u4fe1\u606f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "\u4ed8\u6b3e\u6838\u51c6\u5df2\u8fc7\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "\u4ed8\u6b3e\u5df2\u8fc7\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "\u4ed8\u6b3e\u4eba\u672a\u6279\u51c6\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "PayPal\u8bf7\u6c42ID\u65e0\u6548\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "\u9274\u4e8e\u5f53\u524d\u7684\u4ed8\u6b3e\u72b6\u6001\uff0c\u6b64\u8bf7\u6c42\u65e0\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "\u6ca1\u6709\u6743\u9650\u6267\u884c\u8bf7\u6c42\u7684\u64cd\u4f5c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "\u8bf7\u6c42\u7684\u9000\u6b3e\u91d1\u989d\u8d85\u51fa\u4e86\u539f\u59cb\u4ea4\u6613\u91d1\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u6b64\u4ea4\u6613\u65f6\u95f4\u592a\u4e45\uff0c\u65e0\u6cd5\u518d\u9000\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "\u4e0d\u5141\u8bb8\u518d\u91cd\u65b0\u6279\u51c6\u6b64\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "\u6b64\u4ea4\u6613\u5df2\u9000\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u91d1\u989d\u8d85\u51fa\u4e86\u5141\u8bb8\u7684\u9650\u989d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "\u4ea4\u6613\u88ab\u62d2\u7edd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "\u4ea4\u6613\u88ab\u62d2\u7edd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "\u5546\u5bb6\u7528\u6237\u4fe1\u606f\u4e60\u60ef\u8bbe\u5b9a\u5df2\u8bbe\u7f6e\u4e3a\u81ea\u52a8\u62d2\u7edd\u67d0\u4e9b\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "\u60a8\u7684\u56fd\u5bb6\u6216\u5730\u533a\u4e0d\u53d7\u652f\u6301\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "\u4ed8\u6b3e\u4fe1\u606f\u65e0\u6548\u3002\u8bf7\u66f4\u6b63\u5e76\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "\u8ba2\u5355\u5df2\u4f5c\u5e9f\u3001\u8fc7\u671f\u6216\u5b8c\u6210\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "\u8be5\u8ba2\u5355\u5df2\u8fbe\u5230\u5141\u8bb8\u6388\u6743\u7684\u6700\u5927\u503c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "\u8ba2\u5355\u5df2\u4f5c\u5e9f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "\u8ba2\u5355\u5904\u4e8e\u65e0\u6cd5\u4f5c\u5e9f\u7684\u72b6\u6001\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "\u5546\u5bb6\u4e0d\u63a5\u53d7\u6b64\u7c7b\u578b\u7684\u4ed8\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "\u5361\u7c7b\u578b\u4e0d\u652f\u6301\u8be5\u5e01\u79cd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "\u5361\u7c7b\u578b\u4e0d\u53d7\u652f\u6301\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "\u6dfb\u52a0\u9001\u8d27\u5730\u5740\u5230PayPal\u8d26\u6237\u65f6\u9047\u5230\u9519\u8bef\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "\u91cd\u590d\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "\u63d0\u4f9b\u7684\u9001\u8d27\u5730\u5740\u65e0\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "\u8bbe\u7f6e\u6b64\u4ed8\u6b3e\u65f6\u51fa\u73b0\u95ee\u9898\u3002\u8bf7\u8bbf\u95eePayPal\u7f51\u7ad9\u5e76\u68c0\u67e5\u60a8\u7684\u8d26\u6237\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "\u8bbe\u7f6e\u6b64\u4ed8\u6b3e\u65f6\u51fa\u73b0\u95ee\u9898\u2014\u2014\u60a8\u7684\u5361\u5df2\u8fc7\u671f\u3002\u8bf7\u8bbf\u95eePayPal\u7f51\u7ad9\u5e76\u68c0\u67e5\u60a8\u7684\u8d26\u6237\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "\u8bbe\u7f6e\u6b64\u4ed8\u6b3e\u65f6\u51fa\u73b0\u95ee\u9898\u2014\u2014\u9700\u8981\u8fdb\u884c\u5373\u65f6\u4ed8\u6b3e\uff0c\u4f8b\u5982\u4fe1\u7528\u5361\u4ed8\u6b3e\u3002\u8bf7\u8bbf\u95eePayPal\u7f51\u7ad9\u5e76\u68c0\u67e5\u60a8\u7684\u8d26\u6237\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "\u8bbe\u7f6e\u6b64\u4ed8\u6b3e\u65f6\u51fa\u73b0\u95ee\u9898\u2014\u2014\u5361\u5fc5\u987b\u7ecf\u8fc7\u786e\u8ba4\u3002\u8bf7\u8bbf\u95eePayPal\u7f51\u7ad9\u5e76\u68c0\u67e5\u60a8\u7684\u8d26\u6237\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "\u8bbe\u7f6e\u6b64\u4ed8\u6b3e\u65f6\u51fa\u73b0\u95ee\u9898\u2014\u2014\u6b64\u5e94\u7528\u7a0b\u5e8f\u8981\u6c42\u5728\u8d26\u6237\u4e2d\u767b\u8bb0\u7535\u8bdd\u53f7\u7801\u3002\u8bf7\u8bbf\u95eePayPal\u7f51\u7ad9\u5e76\u68c0\u67e5\u60a8\u7684\u8d26\u6237\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "\u8bbe\u7f6e\u6b64\u4ed8\u6b3e\u65f6\u51fa\u73b0\u95ee\u9898\u2014\u2014\u8d26\u6237\u9700\u8981\u6709\u6548\u7684\u8d44\u91d1\u6765\u6e90\uff0c\u4f8b\u5982\u94f6\u884c\u8d26\u6237\u6216\u652f\u4ed8\u5361\u3002\u8bf7\u8bbf\u95eePayPal\u7f51\u7ad9\u5e76\u68c0\u67e5\u60a8\u7684\u8d26\u6237\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "\u8bbe\u7f6e\u6b64\u4ed8\u6b3e\u65f6\u51fa\u73b0\u95ee\u9898\u2014\u2014\u60a8\u7684\u4f59\u989d\u4e3a\u8d1f\u6570\u3002\u8bf7\u8bbf\u95eePayPal\u7f51\u7ad9\u5e76\u68c0\u67e5\u60a8\u7684\u8d26\u6237\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "\u8bbe\u7f6e\u6b64\u4ed8\u6b3e\u65f6\u51fa\u73b0\u95ee\u9898\u2014\u2014\u60a8\u5df2\u8fbe\u5230\u652f\u4ed8\u9650\u989d\u3002\u8bf7\u8bbf\u95eePayPal\u7f51\u7ad9\u5e76\u68c0\u67e5\u60a8\u7684\u8d26\u6237\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "\u56e0\u98ce\u9669\u88ab\u62d2\u7edd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "\u5ba2\u6237\u7aef\u672a\u83b7\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "\u5ba2\u6237\u7aef\u672a\u83b7\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "\u7528\u6237\u540d/\u5bc6\u7801\u4e0d\u6b63\u786e\u3002\u8bf7\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "\u60a8\u7684PayPal\u8d26\u6237\u6682\u65f6\u88ab\u9501\u5b9a\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff0c\u6216\u524d\u5f80www.paypal.com\u7acb\u5373\u89e3\u9501\u60a8\u7684PayPal\u8d26\u6237\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "\u767b\u5f55\u5931\u8d25\u6b21\u6570\u8fc7\u591a\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "\u53d1\u751f\u9519\u8bef\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "\u8bf7\u6c42\u672a\u7ecf\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "\u8bf7\u6c42\u672a\u7ecf\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "\u53d1\u751f\u9519\u8bef\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "\u8bf7\u6c42\u672a\u7ecf\u6388\u6743\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "\u6682\u65f6\u65e0\u6cd5\u5b8c\u6210\u60a8\u7684\u767b\u5f55\u3002\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff0c\u6216\u8f6c\u5230www.paypal.com\u89e3\u51b3\u4efb\u4f55\u4e0e\u60a8\u7684PayPal\u8d26\u6237\u76f8\u5173\u7684\u5b89\u5168\u95ee\u9898\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "zh-Hans"

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

    sget-object v1, Lbsu;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbsu;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbsu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbsu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
