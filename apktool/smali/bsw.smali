.class public final Lbsw;
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

    sput-object v0, Lbsw;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsw;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsw;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "\u540c\u610f\u4e26\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "& \u5176\u4ed6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "\u6b63\u5728\u8a8d\u8b49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "\u8fd4\u56de"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "\u5099\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "\u7f8e\u570b\u904b\u901a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "\u8b8a\u66f4\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "\u652f\u7968\u5e33\u6236"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "\u6b63\u5728\u6aa2\u67e5\u6b64\u88dd\u7f6e\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "\u6e05\u9664\u4fe1\u7528\u5361\u8cc7\u6599"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "\u78ba\u8a8d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "\u78ba\u5b9a\u8981\u6e05\u9664\u4fe1\u7528\u5361\u8cc7\u6599\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "\u5411\u4fe1\u7528\u5361\u6263\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "\u78ba\u5b9a\u8981\u767b\u51fa PayPal\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "\u5e33\u6236\u5efa\u7acb\u65e5\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "\u5e33\u6236\u72c0\u614b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "\u5e33\u6236\u985e\u578b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "\u5730\u5740"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "\u5e74\u9f61\u7bc4\u570d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "\u51fa\u751f\u65e5\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "\u96fb\u5b50\u90f5\u4ef6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "\u5168\u540d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "\u6027\u5225"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "\u8a9e\u8a00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "\u5730\u5340"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "\u96fb\u8a71"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "\u6642\u5340"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "\u5171\u7528\u4e0b\u5217\uff1a%s\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "\u4f7f\u7528\u5feb\u901f\u7d50\u5e33\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s \u8981\u6c42\u4f60\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "\u555f\u7528\u986f\u793a\u4ea4\u6613\u6b3e\u9805\u9078\u9805\uff0c\u8b93\u4f60\u53ef\u4ee5\u9032\u884c\u9078\u64c7\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "<a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8 %2$s \u7684\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8 %3$s \u8981\u6c42\u7684\u6240\u6709\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "\u5141\u8a31\u4ed6\u5011\u5728\u4f60\u7684 PayPal \u96fb\u5b50\u9322\u5305\u65b0\u589e\u548c\u7ba1\u7406\u6703\u54e1\u5361\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "\u540c\u610f %1$s \u7684<a href=\'%2$s\'>\u96b1\u79c1\u6b0a\u653f\u7b56</a>\u4ee5\u53ca<a href=\'%3$s\'>\u7528\u6236\u540c\u610f\u66f8</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "\u5141\u8a31\u4ed6\u5011\u4ee3\u8868\u4f60<a href=\'%1$s\'>\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "\u51c6\u8a31\u4ed6\u5011\u4ee3\u8868\u4f60<a href=\'%1$s\'>\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "\u96fb\u5b50\u90f5\u4ef6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "\u6a21\u64ec\u8cc7\u6599"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "\u5230\u671f\u65e5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "\u5fd8\u8a18\u5bc6\u78bc\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "\u5f9e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "\u4f60\u4ee5\u5f8c\u60f3\u8981\u4f7f\u7528\u54ea\u7a2e\u65b9\u5f0f\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u7d66 %1$s\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u6b64\u5546\u5e97\u5c07\u4f7f\u7528\u4f60\u7684\u9810\u8a2d\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u652f\u4ed8\u672a\u4f86\u7684 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5c07\u9069\u7528 <a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300c\u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u300d\u4e00\u7bc0\u4e4b\u898f\u5b9a\u3002</p><p>\u70ba\u78ba\u4fdd\u53ef\u4f7f\u7528\u4f60\u7684 PayPal \u5e33\u6236\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u56e0\u6b64\u800c\u63d0\u9818\u4ea4\u6613\u6b3e\u9805\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "\u5167\u90e8\u932f\u8aa4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>\u6309\u4e00\u4e0b\u4e0b\u65b9\u6309\u9215\uff0c\u4ee3\u8868\u6211\u540c\u610f <a href=\'%1$s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u7684\u689d\u6b3e\uff0c\u4e26\u8072\u660e\u6211\u9075\u5b88\u65e5\u672c\u6cd5\u5f8b\u53ca\u898f\u7bc4\uff0c\u5176\u4e2d\u5305\u62ec\u4f9d\u7167<a href=\'%2$s\'>\u5916\u532f\u53ca\u5916\u570b\u8cbf\u6613\u6cd5</a>\u5c0d\u5317\u97d3\u8207\u4f0a\u6717\u9032\u884c\u7684\u570b\u969b\u5236\u88c1\uff0c\u4f86\u5b8c\u6210\u6b64\u4ea4\u6613\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "\u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "\u4f7f\u7528 PayPal \u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "\u767b\u51fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "\u767b\u51fa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "\u78ba\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "\u5bc6\u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "\u9001\u9054\u5f8c\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "\u4f7f\u7528\u4fe1\u7528\u5361\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "PayPal \u9918\u984d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "PayPal \u4fe1\u8cb8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "\u96fb\u8a71"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "PIN \u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "\u504f\u597d\u4ed8\u6b3e\u65b9\u5f0f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "PayPal \u6703\u4fdd\u8b77\u4f60\u7684<a href=\'%s\'>\u96b1\u79c1</a>\u548c\u8ca1\u52d9\u8cc7\u6599\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "\u8655\u7406\u4e2d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "\u8a18\u4f4f\u4fe1\u7528\u5361"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "\u5132\u84c4\u5e33\u6236"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "\u8207 PayPal \u4f3a\u670d\u5668\u901a\u8a0a\u6642\u767c\u751f\u554f\u984c\u3002\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "\u8acb\u91cd\u65b0\u767b\u5165 PayPal\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "\u5de5\u4f5c\u968e\u6bb5\u5df2\u5230\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "\u904b\u9001\u5730\u5740"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "PayPal \u65b0\u7528\u6236\uff1f\u8a3b\u518a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "\u4fdd\u6301\u767b\u5165\u72c0\u614b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4 (%s)\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "\u8acb\u91cd\u8a66"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "\u56e0\u70ba\u4f60\u7684\u5e33\u6236\u5df2\u555f\u7528\u96d9\u56e0\u7d20\u9a57\u8b49\u7684\u529f\u80fd\uff0c\u6240\u4ee5\u7121\u6cd5\u767b\u5165\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "\u5b89\u5168\u4ee3\u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "\u50b3\u9001\u7c21\u8a0a\u5230\u4f60\u7684\u624b\u6a5f\u3002\u4f60\u6536\u5230\u7684 6 \u4f4d\u6578\u4ee3\u78bc\u5c07\u5728 5 \u5206\u9418\u5f8c\u5931\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "\u6b63\u5728\u50b3\u9001\u7c21\u8a0a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "\u8f38\u5165 6 \u4f4d\u6578\u7684\u5b89\u5168\u4ee3\u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "\u4f60\u7684\u624b\u6a5f\u865f\u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "\u50b3\u9001\u7c21\u8a0a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "\u91cd\u65b0\u50b3\u9001\u7c21\u8a0a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "\u56e0\u70ba\u4f60\u7684\u5e33\u6236\u5df2\u555f\u7528\u96d9\u56e0\u7d20\u9a57\u8b49\u7684\u529f\u80fd\uff0c\u6240\u4ee5\u7121\u6cd5\u767b\u5165\u3002\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u4ee5\u555f\u7528\u5b89\u5168\u91d1\u9470\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "\u7121\u6cd5\u900f\u904e\u6b64\u88dd\u7f6e\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "\u672a\u7d93\u6388\u6b0a\u88dd\u7f6e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "\u7121\u6cd5\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u7d66\u6b64\u5546\u5e97\uff08\u5ba2\u6236 ID \u7121\u6548\uff09\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "\u7121\u6548\u7684\u5546\u5e97"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "\u8655\u7406\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\u3002\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "\u7121\u6cd5\u8fa8\u8a8d\u7684\u4f86\u6e90"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "\u5f88\u62b1\u6b49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "\u4f60\u7684\u8a02\u55ae"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "\u6e05\u9664\u4fe1\u7528\u5361\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "\u540c\u610f\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "\u9023\u7dda\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "\u767b\u5165\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "\u4f7f\u7528\u5bc6\u78bc\u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "\u4f7f\u7528 PIN \u78bc\u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "\u8acb\u7a0d\u5019\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "\u4ed8\u6b3e\u5931\u6557"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "\u6383\u63cf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "\u5b89\u5168\u4ee3\u78bc\u4e0d\u6b63\u78ba\uff0c\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "\u900f\u904e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "\u8207\u4ed6\u5011\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8 %2$s \u7684\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8 %3$s \u8981\u6c42\u7684\u6240\u6709\u6b3e\u9805\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1 <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal \u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u8207\u7d50\u5e33\u540c\u610f\u66f8</a>\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8 %2$s \u7684\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8 %3$s \u8981\u6c42\u7684\u6240\u6709\u6b3e\u9805\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1 <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal \u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u8207\u7d50\u5e33\u540c\u610f\u66f8</a>\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "<a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6388\u6b0a\u4e26\u6307\u793a PayPal \u652f\u4ed8\u6240\u6709\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "<a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6388\u6b0a\u4e26\u6307\u793a PayPal \u652f\u4ed8\u6240\u6709\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "<a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6388\u6b0a\u4e26\u6307\u793a PayPal \u652f\u4ed8\u6240\u6709\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "\u4e8b\u5148\u6838\u51c6\u4f86\u81ea PayPal \u5e33\u6236\u7684\u672a\u4f86\u4ed8\u6b3e\uff0c\u4e0d\u5fc5\u6bcf\u6b21\u90fd\u767b\u5165 PayPal\u3002<a href=\'%1$s\'>\u67e5\u770b\u5176\u4ed6\u689d\u6b3e</a>\uff0c\u5305\u62ec\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u548c\u53d6\u6d88\u672a\u4f86\u4ed8\u6b3e\u7684\u65b9\u6cd5\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u76f8\u95dc\u8cc7\u8a0a\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u76f8\u95dc\u8cc7\u8a0a\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u76f8\u95dc\u8cc7\u8a0a\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\uff08\u6309\u7167 PayPal \u9918\u984d\u3001\u5df2\u9023\u7d50\u9280\u884c\u5e33\u6236\u3001\u6263\u5e33\u5361\u6216\u4fe1\u7528\u5361\u4e4b\u9806\u5e8f\uff09\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002\u8acb\u6ce8\u610f\uff0c\u5982\u679c\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u4e0d\u8db3\u4ee5\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\uff0c\u5247\u9280\u884c\u6216\u4fe1\u7528\u5361\u767c\u5361\u65b9\u6703\u5411\u4f60\u6536\u53d6\u8cbb\u7528\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\u4e26\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\uff0c\u7136\u5f8c\u6309\u4e00\u4e0b\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d\u548c\u300c\u4f7f\u7528 PayPal \u767b\u5165\u300d\u65c1\u7684\u300c<strong>\u8b8a\u66f4</strong>\u300d\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684 PayPal \u9918\u984d\u6216\u4e3b\u8981\u4fe1\u7528\u5361 / \u6263\u5e33\u5361\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u6b64\u5546\u5e97\u5c07\u4f7f\u7528\u4f60\u7684\u9810\u8a2d\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u652f\u4ed8\u672a\u4f86\u7684 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5c07\u9069\u7528 <a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300c\u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u300d\u4e00\u7bc0\u4e4b\u898f\u5b9a\u3002</p><p>\u70ba\u78ba\u4fdd\u53ef\u4f7f\u7528\u4f60\u7684 PayPal \u5e33\u6236\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u56e0\u6b64\u800c\u63d0\u9818\u4ea4\u6613\u6b3e\u9805\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u7684\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u4e00\u7bc0\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u7684\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u4e00\u7bc0\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684 PayPal \u9918\u984d\u6216\u4e3b\u8981\u4fe1\u7528\u5361 / \u6263\u5e33\u5361\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u7684\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u4e00\u7bc0\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u7684\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u4e00\u7bc0\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u7684\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u4e00\u7bc0\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>PayPal \u5c07\u6703\u5148\u4f7f\u7528 PayPal \u9918\u984d\u652f\u4ed8\u4f60\u7684\u8cfc\u7269\u4ea4\u6613\uff0c\u5982\u679c\u9918\u984d\u4e0d\u8db3\uff0c\u5c07\u6703\u4f9d\u5e8f\u6539\u7531\u4e0b\u5217\u65b9\u5f0f\u652f\u4ed8\uff1aPayPal \u4fe1\u8cb8\u3001\u6263\u5e33\u5361\u3001\u4fe1\u7528\u5361\u53ca / \u6216\u96fb\u5b50\u652f\u7968\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u524d\u5f80 www.paypal.com \u7684\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u5fc5\u9808\u53d6\u5f97\u4ed8\u6b3e\u6388\u6b0a\uff0c\u672a\u4f86\u624d\u80fd\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\u3002\u6388\u6b0a\u5c07\u5931\u6548\uff0c\u4f60\u4e0d\u6703\u88ab\u6536\u53d6\u4efb\u4f55\u8cbb\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "\u4f7f\u7528 PayPal \u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "\u4f7f\u7528 PayPal \u767b\u5165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5408\u4f5c\u5925\u4f34\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u7136\u5f8c\u6309\u4e00\u4e0b\u9f52\u8f2a\u5716\u793a\u3002\u524d\u5f80\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\uff0c\u9078\u53d6\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u5c07\u6b64\u5408\u4f5c\u5925\u4f34\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5408\u4f5c\u5925\u4f34\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u7136\u5f8c\u6309\u4e00\u4e0b\u9f52\u8f2a\u5716\u793a\u3002\u524d\u5f80\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\uff0c\u9078\u53d6\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u5c07\u6b64\u5408\u4f5c\u5925\u4f34\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5408\u4f5c\u5925\u4f34\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u7136\u5f8c\u6309\u4e00\u4e0b\u9f52\u8f2a\u5716\u793a\u3002\u524d\u5f80\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\uff0c\u9078\u53d6\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u5c07\u6b64\u5408\u4f5c\u5925\u4f34\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165\u4f60\u7684 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u6309\u4e00\u4e0b\u53f3\u4e0a\u89d2\u7684\u9f52\u8f2a\u5716\u793a\uff0c\u9078\u64c7\u300c<strong>\u4ea4\u6613\u5b89\u5168\u5c08\u5340</strong>\u300d\uff0c\u7136\u5f8c\u9078\u53d6\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002\u5982\u679c\u4f60\u4ecd\u7136\u4f7f\u7528\u820a\u7248\u7db2\u7ad9\uff0c\u8acb\u524d\u5f80\u300c<strong>\u6211\u7684\u500b\u4eba\u6a94\u6848</strong>\u300d\u9078\u64c7\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d\uff0c\u518d\u9078\u53d6\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5408\u4f5c\u5925\u4f34\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\uff0c\u7136\u5f8c\u518d\u5230\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u5c07\u6b64\u5408\u4f5c\u5925\u4f34\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.it\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165\u4f60\u7684 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5408\u4f5c\u5925\u4f34\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.ru\uff0c\u6309\u4e00\u4e0b\u53f3\u4e0a\u89d2\u7684\u9f52\u8f2a\u5716\u793a\uff0c\u9078\u64c7\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u6a19\u7c64\uff0c\u7136\u5f8c\u5728\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\u5c07\u6b64\u5408\u4f5c\u5925\u4f34\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165\u4f60\u7684 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com.tr\uff0c\u6309\u4e00\u4e0b\u53f3\u4e0a\u89d2\u7684\u9f52\u8f2a\u5716\u793a\uff0c\u9078\u64c7\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u6a19\u7c64\uff0c\u7136\u5f8c\u5728\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\u5c07\u6b64\u5408\u4f5c\u5925\u4f34\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "\u8cfc\u7269\u8eca\u5167\u5546\u54c1\u7e3d\u91d1\u984d\u8207\u92b7\u552e\u91d1\u984d\u4e0d\u7b26\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "\u6b64\u6388\u6b0a\u5df2\u5b8c\u6210\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "\u7121\u6cd5\u4f5c\u5ee2\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "\u6388\u6b0a\u5df2\u904e\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "\u8981\u6c42\u7684\u6388\u6b0a ID \u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "\u6388\u6b0a\u5df2\u4f5c\u5ee2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "\u53ea\u80fd\u5c07\u539f\u59cb\u6388\u6b0a\u91cd\u65b0\u6388\u6b0a\uff0c\u800c\u975e\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "\u5728\u6709\u6548\u671f\u9650\u5167\u7121\u6cd5\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u91d1\u984d\u8d85\u904e\u5141\u8a31\u9650\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "\u7121\u6cd5\u5b58\u53d6\u5df2\u5132\u5b58\u7684\u5361\u7247\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "\u4fe1\u7528\u5361\u8cc7\u6599\u7121\u6548\u3002\u8acb\u66f4\u6b63\u7136\u5f8c\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "\u4fe1\u7528\u5361\u906d\u62d2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "\u53d6\u5f97\u7684\u5e63\u5225\u5fc5\u9808\u8207\u6388\u6b0a\u7684\u5e63\u5225\u76f8\u540c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "PayPal \u76ee\u524d\u4e0d\u652f\u63f4\u6b64\u7a2e\u5e63\u5225\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "\u4fe1\u7528\u5361\u5df2\u5230\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "\u6a94\u6848\u4e2d\u5df2\u7121\u6b64\u4fe1\u7528\u5361\u7684\u8cc7\u6599\u3002\n\u8acb\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "\u6b64\u5ee0\u5546\u4e0d\u652f\u63f4\u6b64\u529f\u80fd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "\u6b64\u7b46\u4ea4\u6613\u6b3e\u9805\u5df2\u9000\u9084\u90e8\u4efd\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "\u7acb\u5373\u4ed8\u6b3e\u4e0d\u652f\u63f4\u6b64\u76ee\u7684\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "\u4f60\u9078\u64c7\u7684\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u672a\u88ab\u63a5\u53d7\uff0c\u8acb\u9078\u64c7\u5176\u4ed6\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "\u8cb7\u5bb6\u7121\u6cd5\u652f\u4ed8 \u2014 \u6b3e\u9805\u4e0d\u8db3\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "\u5e33\u6236\u865f\u78bc\u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "\u7531\u65bc\u5f15\u6578\u7121\u6548\uff0c\u4ea4\u6613\u906d\u62d2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "\u57ce\u5e02 / \u5dde\u5225 / \u90f5\u905e\u5340\u865f\u7684\u7d44\u5408\u7121\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "\u56e0\u70ba\u5e33\u6236\u8a2d\u5b9a\u7121\u6548\uff0c\u6240\u4ee5\u7121\u6cd5\u8655\u7406\u6b64\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff08\u652f\u4ed8\u8005 ID \u7121\u6548\uff09\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "\u5ee0\u5546\u7684\u5e33\u6236\u6c92\u6709\u5b8c\u6210\u78ba\u8a8d\u7684\u96fb\u5b50\u90f5\u4ef6\u5730\u5740\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "\u6b64\u4f9b\u61c9\u5546\u76ee\u524d\u7121\u6cd5\u63a5\u53d7\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "\u5ee0\u5546\u7684\u5e33\u6236\u6c92\u6709\u5b8c\u6210\u78ba\u8a8d\u7684\u96fb\u5b50\u90f5\u4ef6\u5730\u5740\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "\u6b64\u4f9b\u61c9\u5546\u76ee\u524d\u7121\u6cd5\u63a5\u53d7\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "\u4f60\u7684\u5e33\u6236\u906d\u5c01\u9396\u6216\u5df2\u95dc\u9589\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "\u4f60\u7684\u5e33\u6236\u53d7\u5230\u9650\u5236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "\u4f60\u7121\u6cd5\u4f7f\u7528 PayPal \u652f\u4ed8\u6b64\u6b21\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "\u975e PayPal \u4fe1\u7528\u5361\u4ea4\u6613\u9700\u8981\u5e33\u55ae\u5730\u5740\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "\u7121\u6cd5\u5b58\u53d6\u5df2\u5132\u5b58\u7684\u5361\u7247\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "\u8cfc\u7269\u6b3e\u9805\u6838\u51c6\u5df2\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "\u8cfc\u7269\u6b3e\u9805\u5df2\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "\u652f\u4ed8\u8005\u5c1a\u672a\u6838\u51c6\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "PayPal \u7684 Request ID \u7121\u6548\u3002\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "\u6b64\u8981\u6c42\u4e0d\u9069\u7528\u65bc\u8a72\u6b3e\u9805\u7684\u76ee\u524d\u72c0\u614b\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "\u672a\u7372\u5f97\u6240\u8981\u6c42\u64cd\u4f5c\u7684\u6b0a\u9650\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "\u8981\u6c42\u7684\u9000\u6b3e\u91d1\u984d\u8d85\u904e\u539f\u59cb\u4ea4\u6613\u91d1\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u6b64\u4ea4\u6613\u7684\u6642\u9593\u904e\u4e45\uff0c\u7121\u6cd5\u9000\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "\u6b64\u6388\u6b0a\u5df2\u7121\u6cd5\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "\u6b64\u7b46\u4ea4\u6613\u6b3e\u9805\u5df2\u9000\u9084\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u91d1\u984d\u8d85\u904e\u5141\u8a31\u9650\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "\u62d2\u7d55\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "\u62d2\u7d55\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "\u5546\u5e97\u4ed8\u6b3e\u7d04\u5b9a\u7684\u504f\u597d\u8a2d\u5b9a\u70ba\u81ea\u52d5\u62d2\u7d55\u67d0\u4e9b\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "\u4e0d\u652f\u63f4\u4f60\u7684\u570b\u5bb6\u6216\u5730\u5340\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "\u4ed8\u6b3e\u8cc7\u6599\u7121\u6548\u3002\u8acb\u66f4\u6b63\u7136\u5f8c\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "\u8a02\u55ae\u5df2\u4f5c\u5ee2\u3001\u904e\u671f\u6216\u5b8c\u6210\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "\u8a02\u55ae\u5df2\u9054\u5230\u5141\u8a31\u6388\u6b0a\u7684\u4e0a\u9650\u6578\u91cf\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "\u8a02\u55ae\u5df2\u4f5c\u5ee2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "\u8a02\u55ae\u662f\u5728\u9632\u6b62\u4f5c\u5ee2\u7684\u72c0\u614b\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "\u5546\u5e97\u4e0d\u63a5\u53d7\u6b64\u985e\u578b\u7684\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "\u4fe1\u7528\u5361\u985e\u578b\u4e0d\u652f\u63f4\u7684\u8ca8\u5e63\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "\u4e0d\u652f\u63f4\u6b64\u985e\u578b\u7684\u4fe1\u7528\u5361\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "\u65b0\u589e\u904b\u9001\u5730\u5740\u5230 PayPal \u5e33\u6236\u6642\u767c\u751f\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "\u91cd\u8907\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "\u63d0\u4f9b\u7684\u96fb\u5b50\u90f5\u4ef6\u5730\u5740\u7121\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u4f60\u7684\u5361\u7247\u5df2\u5230\u671f\u3002\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u5fc5\u9808\u9078\u7528\u5373\u6642\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u7684\u65b9\u5f0f\uff0c\u4f8b\u5982\u4fe1\u7528\u5361\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u4f60\u7684\u5361\u7247\u5fc5\u9808\u5b8c\u6210\u78ba\u8a8d\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u672c APP \u8981\u6c42\u4f60\u5728\u5e33\u6236\u4e2d\u63d0\u4f9b\u96fb\u8a71\u865f\u78bc\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u5e33\u6236\u9700\u8981\u6709\u6548\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\uff0c\u4f8b\u5982\u9280\u884c\u6216\u652f\u4ed8\u5361\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u4f60\u7684\u9918\u984d\u70ba\u8ca0\u503c\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u5df2\u9054\u5230\u4f60\u7684\u652f\u4ed8\u9650\u984d\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "\u56e0\u98a8\u96aa\u56e0\u7d20\u906d\u62d2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "\u7528\u6236\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "\u7528\u6236\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "\u7528\u6236\u540d\u7a31 / \u5bc6\u78bc\u4e0d\u6b63\u78ba\u3002\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "\u4f60\u7684 PayPal \u5e33\u6236\u5df2\u88ab\u66ab\u6642\u9396\u5b9a\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\uff0c\u6216\u7acb\u5373\u524d\u5f80 www.paypal.com \u89e3\u9664 PayPal \u5e33\u6236\u9396\u5b9a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "\u767b\u5165\u5931\u6557\u6b21\u6578\u904e\u591a\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "\u767c\u751f\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "\u672a\u6388\u6b0a\u6b64\u8981\u6c42\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "\u672a\u6388\u6b0a\u6b64\u8981\u6c42\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "\u767c\u751f\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "\u672a\u6388\u6b0a\u6b64\u8981\u6c42\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "\u76ee\u524d\u7121\u6cd5\u767b\u5165\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\uff0c\u6216\u524d\u5f80 www.paypal.com \u89e3\u6c7a\u8207 PayPal \u5e33\u6236\u6709\u95dc\u7684\u5b89\u5168\u7591\u616e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "zh-Hant_TW"

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

    sget-object v1, Lbsw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbsw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbsw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbsw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
