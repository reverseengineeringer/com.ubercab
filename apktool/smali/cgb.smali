.class public final Lcgb;
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

    sput-object v0, Lcgb;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgb;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgb;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "\u05d4\u05e1\u05db\u05dd \u05d5\u05e9\u05dc\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "\u05d5\u05d0\u05d7\u05e8\u05d9\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "\u05d0\u05d9\u05de\u05d5\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "\u05d7\u05d6\u05e8\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "\u05d2\u05d9\u05d1\u05d5\u05d9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "\u05d1\u05d9\u05d8\u05d5\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "\u05d0\u05de\u05e8\u05d9\u05e7\u05df \u05d0\u05e7\u05e1\u05e4\u05e8\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Carte Aurore\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte Bancaire\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "\u05de\u05d0\u05e1\u05d8\u05e8\u05e7\u05d0\u05e8\u05d3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "\u200e4 \u00e9toiles\u200e\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "\u05d5\u05d9\u05d6\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "\u05e9\u05e0\u05d4 \u05e9\u05d9\u05d8\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "\u05e2\u05d5\u05f4\u05e9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "\u05d1\u05d5\u05d3\u05e7 \u05de\u05db\u05e9\u05d9\u05e8 \u05d6\u05d4\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "\u05e0\u05e7\u05d4 \u05e4\u05e8\u05d8\u05d9 \u05db\u05e8\u05d8\u05d9\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "\u05d0\u05e9\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d0\u05dd \u05d0\u05ea\u05d4 \u05d1\u05d8\u05d5\u05d7 \u05e9\u05d0\u05ea\u05d4 \u05e8\u05d5\u05e6\u05d4 \u05dc\u05d4\u05e1\u05d9\u05e8 \u05d0\u05ea \u05e4\u05e8\u05d8\u05d9 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05e9\u05dc\u05da?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "\u05d7\u05d9\u05d9\u05d1 \u05db\u05e8\u05d8\u05d9\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d0\u05dd \u05d0\u05ea\u05d4 \u05d1\u05d8\u05d5\u05d7 \u05e9\u05d0\u05ea\u05d4 \u05e8\u05d5\u05e6\u05d4 \u05dc\u05e6\u05d0\u05ea \u05de-PayPal\u200f?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "\u05e9\u05dc\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "\u05de\u05e1\u05db\u05d9\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "\u05ea\u05d0\u05e8\u05d9\u05da \u05e4\u05ea\u05d9\u05d7\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "\u05de\u05e6\u05d1 \u05d7\u05e9\u05d1\u05d5\u05df"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "\u05e1\u05d5\u05d2 \u05d7\u05e9\u05d1\u05d5\u05df"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "\u05db\u05ea\u05d5\u05d1\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "\u05d8\u05d5\u05d5\u05d7 \u05d2\u05d9\u05dc\u05d9\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "\u05ea\u05d0\u05e8\u05d9\u05da \u05dc\u05d9\u05d3\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "\u05db\u05ea\u05d5\u05d1\u05ea \u05d0\u05d9\u05de\u05d9\u05d9\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "\u05e9\u05dd \u05de\u05dc\u05d0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "\u05de\u05d9\u05df"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "\u05e9\u05e4\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "\u05d0\u05d6\u05d5\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "\u05d8\u05dc\u05e4\u05d5\u05df"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "\u05d0\u05d6\u05d5\u05e8 \u05d6\u05de\u05df"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea \u05d4\u05e4\u05e8\u05d8\u05d9\u05dd \u05d4\u05d1\u05d0\u05d9\u05dd: \u200e%s\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "\u05d4\u05e9\u05ea\u05de\u05e9 \u05d1-Express Checkout\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s \u05de\u05d1\u05e7\u05e9 \u05db\u05d9:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05e9\u05d9\u05d8\u05d5\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d5\u05ea \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "\u05d4\u05e4\u05e2\u05dc \u05ea\u05e6\u05d5\u05d2\u05d4 \u05e9\u05dc \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05d9\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d5\u05ea \u05e9\u05dc\u05da \u05e9\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc\u05da \u05dc\u05d1\u05d7\u05d5\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "<a href=\'%1$s\'>\u05d0\u05e9\u05e8 \u05d7\u05d9\u05d5\u05d1\u05d9\u05dd</a> \u05e2\u05d1\u05d5\u05e8 \u05e7\u05e0\u05d9\u05d5\u05ea \u05e2\u05ea\u05d9\u05d3\u05d9\u05d5\u05ea \u05d0\u05e6\u05dc \u200e%2$s \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05d4\u05d5\u05e8\u05d9\u05ea \u05dc-PayPal \u05dc\u05e9\u05dc\u05dd \u05d0\u05ea \u05db\u05dc \u05d4\u05e1\u05db\u05d5\u05de\u05d9\u05dd \u05e9-\u200e%3$s \u05de\u05d1\u05e7\u05e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc\u05d5 \u05dc\u05d4\u05d5\u05e1\u05d9\u05e3 \u05d5\u05dc\u05e0\u05d4\u05dc \u05d0\u05ea \u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05de\u05d5\u05e2\u05d3\u05d5\u05df \u05e9\u05dc\u05d5 \u05d1\u2018\u05d0\u05e8\u05e0\u05e7\u2018 \u05e9\u05d1\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "\u05ea\u05e1\u05db\u05d9\u05dd \u05dc<a href=\'%2$s\'>\u05de\u05d3\u05d9\u05e0\u05d9\u05d5\u05ea \u05d4\u05e4\u05e8\u05d8\u05d9\u05d5\u05ea</a> \u05d5<a href=\'%3$s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9</a> \u05e9\u05dc %1$s\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc\u05d5 <a href=\'%1$s\'>\u05dc\u05d1\u05e7\u05e9 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc\u05d5 <a href=\'%1$s\'>\u05dc\u05e9\u05dc\u05d5\u05d7 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "\u05d4\u05e1\u05db\u05de\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "\u05d0\u05d9\u05de\u05d9\u05d9\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "\u05e4\u05e8\u05d8\u05d9\u05dd \u05de\u05d3\u05d5\u05de\u05d9\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "\u200fSandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "\u05ea\u05d0\u05e8\u05d9\u05da \u05ea\u05e4\u05d5\u05d2\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>\u05d3\u05e8\u05db\u05d9 \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05e9\u05d9\u05d8\u05d5\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d5\u05ea \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "\u05e9\u05db\u05d7\u05ea \u05d0\u05ea \u05d4\u05e1\u05d9\u05e1\u05de\u05d4?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "\u05de-"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "\u05db\u05d9\u05e6\u05d3 \u05ea\u05e8\u05e6\u05d4 \u05dc\u05e9\u05dc\u05dd \u05e2\u05d1\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9\u05d9\u05dd \u05dc-%1$s\u200f?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05e2\u05d1\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9\u05d9\u05dd \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal \u05d0\u05e6\u05dc \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05d4\u05de\u05e7\u05d8\u05e2 \u2018\u05d4\u05d5\u05e8\u05d0\u05ea \u05e7\u05d1\u05e2\u2018 \u05e9\u05dc <a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal</a> \u05d9\u05d7\u05d5\u05dc.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05d4\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05dc\u05da \u05d9\u05e2\u05d1\u05d3\u05d5 \u05e2\u05dd \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05db\u05e1\u05e3.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05d4 \u05e4\u05e0\u05d9\u05de\u05d9\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>\u05e2\u05dc-\u05d9\u05d3\u05d9 \u05dc\u05d7\u05d9\u05e6\u05d4 \u05e2\u05dc \u05d4\u05dc\u05d7\u05e6\u05df \u05dc\u05de\u05d8\u05d4, \u05d0\u05e0\u05d9 \u05de\u05e1\u05db\u05d9\u05dd \u05d1\u05d6\u05d0\u05ea \u05dc\u05ea\u05e0\u05d0\u05d9 <a href=\'%1$s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal</a> \u05d5\u05de\u05e6\u05d4\u05d9\u05e8 \u05e9\u05d0\u05e0\u05d9 \u05e4\u05d5\u05e2\u05dc \u05d1\u05d4\u05ea\u05d0\u05dd \u05dc\u05d7\u05d5\u05e7\u05d9\u05dd \u05d5\u05dc\u05ea\u05e7\u05e0\u05d5\u05ea \u05d1\u05d9\u05e4\u05df, \u05db\u05d5\u05dc\u05dc \u05e1\u05e0\u05e7\u05e6\u05d9\u05d5\u05ea \u05e0\u05d2\u05d3 \u05ea\u05e9\u05dc\u05d5\u05dd \u05dc\u05e6\u05e4\u05d5\u05df \u05e7\u05d5\u05e8\u05d9\u05d0\u05d4 \u05d5\u05d0\u05d9\u05e8\u05df, \u05d1\u05d4\u05ea\u05d0\u05dd \u05dc-<a href=\'%2$s\'>Foreign Exchange and Foreign Trade Act</a>, \u05dc\u05d4\u05e9\u05dc\u05de\u05ea \u05d4\u05e2\u05e1\u05e7\u05d4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "\u05db\u05e0\u05d9\u05e1\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal\u200f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "\u05d9\u05e6\u05d9\u05d0\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "\u05d9\u05e6\u05d9\u05d0\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "\u05d0\u05d9\u05e9\u05d5\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "\u05e1\u05d9\u05e1\u05de\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "\u05e9\u05dc\u05dd \u05dc\u05d0\u05d7\u05e8 \u05d4\u05de\u05e1\u05d9\u05e8\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "\u05e9\u05dc\u05dd \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "\u05e9\u05dc\u05dd \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea \u05db\u05e8\u05d8\u05d9\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "\u05d9\u05ea\u05e8\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "PayPal Credit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "\u05d8\u05dc\u05e4\u05d5\u05df"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "\u05e7\u05d5\u05d3 \u05e1\u05d5\u05d3\u05d9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "\u05e9\u05d9\u05d8\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd \u05de\u05d5\u05e2\u05d3\u05e4\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "PayPal \u05de\u05d2\u05d9\u05e0\u05d4 \u05e2\u05dc \u05d4<a href=\'%s\'>\u05e4\u05e8\u05d8\u05d9\u05d5\u05ea</a> \u05d5\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05e4\u05d9\u05e0\u05e0\u05e1\u05d9 \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "\u05e2\u05d9\u05d1\u05d5\u05d3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "\u05d6\u05db\u05d5\u05e8 \u05db\u05e8\u05d8\u05d9\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "\u05d1\u05e7\u05e9 \u05ea\u05e9\u05dc\u05d5\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc \u05d0\u05e4\u05e9\u05e8\u05d5\u05d9\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05ea\u05d7\u05ea \u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4<strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d4\u05e9\u05d5\u05ea\u05e3.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "\u05d7\u05d9\u05e1\u05db\u05d5\u05df"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "\u05e9\u05dc\u05d7 \u05ea\u05e9\u05dc\u05d5\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d9\u05d9\u05ea\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05d9\u05e6\u05d9\u05e8\u05ea \u05e7\u05e9\u05e8 \u05e2\u05dd \u05d4\u05e9\u05e8\u05ea\u05d9\u05dd \u05e9\u05dc PayPal\u200f. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d9\u05db\u05e0\u05e1 \u05e9\u05d5\u05d1 \u05dc-PayPal\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "\u05e4\u05d2 \u05ea\u05d5\u05e7\u05e3 \u05d4\u05d4\u05e4\u05e2\u05dc\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "\u05db\u05ea\u05d5\u05d1\u05ea \u05dc\u05de\u05e9\u05dc\u05d5\u05d7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "\u05d7\u05d3\u05e9 \u05d1-PayPal\u200f? \u05d4\u05d9\u05e8\u05e9\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d9\u05e9\u05d0\u05e8 \u05de\u05d7\u05d5\u05d1\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea (%s\u200f). \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "\u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df, \u05de\u05e9\u05d5\u05dd \u05e9\u05d0\u05d9\u05de\u05d5\u05ea \u05d1\u05e9\u05e0\u05d9 \u05e9\u05dc\u05d1\u05d9\u05dd \u05d4\u05d5\u05e4\u05e2\u05dc \u05e2\u05d1\u05d5\u05e8 \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "\u05e7\u05d5\u05d3 \u05d0\u05d1\u05d8\u05d7\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "\u05e9\u05dc\u05d7 \u05d4\u05d5\u05d3\u05e2\u05ea \u05d8\u05e7\u05e1\u05d8 \u05dc\u05d8\u05dc\u05e4\u05d5\u05df \u05e9\u05dc\u05da. \u05d4\u05e7\u05d5\u05d3 \u05d1\u05df \u05e9\u05e9 \u05d4\u05e1\u05e4\u05e8\u05d5\u05ea \u05e9\u05ea\u05e7\u05d1\u05dc \u05d9\u05d9\u05e9\u05d0\u05e8 \u05d1\u05ea\u05d5\u05e7\u05e3 \u05dc\u05de\u05e9\u05da 5 \u05d3\u05e7\u05d5\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "\u05e9\u05d5\u05dc\u05d7 \u05d8\u05e7\u05e1\u05d8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d6\u05df \u05d0\u05ea \u05e7\u05d5\u05d3 \u05d4\u05d0\u05d1\u05d8\u05d7\u05d4 \u05d1\u05df \u05e9\u05e9 \u05d4\u05e1\u05e4\u05e8\u05d5\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "\u05de\u05e1\u05e4\u05e8 \u05d4\u05d8\u05dc\u05e4\u05d5\u05df \u05d4\u05e0\u05d9\u05d9\u05d3 \u05e9\u05dc\u05da"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "\u05e9\u05dc\u05d7 \u05d8\u05e7\u05e1\u05d8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "\u05e9\u05dc\u05d7 \u05d8\u05e7\u05e1\u05d8 \u05e9\u05d5\u05d1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df, \u05de\u05e9\u05d5\u05dd \u05e9\u05d0\u05d9\u05de\u05d5\u05ea \u05d1\u05e9\u05e0\u05d9 \u05e9\u05dc\u05d1\u05d9\u05dd \u05d4\u05d5\u05e4\u05e2\u05dc \u05e2\u05d1\u05d5\u05e8 \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da. \u05d1\u05e7\u05e8 \u05d1\u05d0\u05ea\u05e8 PayPal \u05db\u05d3\u05d9 \u05dc\u05d4\u05e4\u05e2\u05d9\u05dc \u05d0\u05ea \u05de\u05e4\u05ea\u05d7 \u05d4\u05d0\u05d1\u05d8\u05d7\u05d4 \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05e9\u05dc\u05dd \u05de\u05de\u05db\u05e9\u05d9\u05e8 \u05d6\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "\u05de\u05db\u05e9\u05d9\u05e8 \u05d1\u05dc\u05ea\u05d9-\u05de\u05d5\u05e8\u05e9\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05e9\u05dc\u05dd \u05dc\u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 (\u05de\u05d6\u05d4\u05d4 \u05dc\u05e7\u05d5\u05d7 \u05d1\u05dc\u05ea\u05d9-\u05d7\u05d5\u05e7\u05d9)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "\u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d1\u05dc\u05ea\u05d9-\u05d7\u05d5\u05e7\u05d9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05e2\u05d9\u05d1\u05d5\u05d3 \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "\u05de\u05e7\u05d5\u05e8 \u05d1\u05dc\u05ea\u05d9 \u05de\u05d6\u05d5\u05d4\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "\u05de\u05e6\u05d8\u05e2\u05e8\u05d9\u05dd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d4\u05d6\u05de\u05e0\u05d4 \u05e9\u05dc\u05da"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "\u05dc\u05d4\u05e1\u05d9\u05e8 \u05d0\u05ea \u05d4\u05db\u05e8\u05d8\u05d9\u05e1?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d4\u05e1\u05db\u05de\u05d4 \u05e0\u05db\u05e9\u05dc\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d7\u05d9\u05d1\u05d5\u05e8 \u05e0\u05db\u05e9\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "\u05d4\u05db\u05e0\u05d9\u05e1\u05d4 \u05e0\u05db\u05e9\u05dc\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d9\u05db\u05e0\u05e1 \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea \u05e1\u05d9\u05e1\u05de\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "\u05d4\u05d9\u05db\u05e0\u05e1 \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea \u05e7\u05d5\u05d3 \u05e1\u05d5\u05d3\u05d9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "\u05d4\u05de\u05ea\u05df \u05e8\u05d2\u05e2 \u05d0\u05d7\u05d3\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "\u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e0\u05db\u05e9\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "\u05e1\u05e8\u05d9\u05e7\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "\u05e7\u05d5\u05d3 \u05d0\u05d1\u05d8\u05d7\u05d4 \u05e9\u05d2\u05d5\u05d9. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "\u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05de\u05d9\u05d3\u05e2 \u05e2\u05dc <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d9\u05dd \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea \u05d4\u05de\u05d9\u05d3\u05e2 \u05e2\u05dc <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d9\u05dd \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05de\u05d9\u05d3\u05e2 \u05e2\u05dc <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d9\u05dd \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05de\u05d9\u05d3\u05e2 \u05e2\u05dc <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d9\u05dd \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05de\u05d9\u05d3\u05e2 \u05e2\u05dc <a href=\'%1$s\'>\u05e9\u05d9\u05d8\u05d5\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d5\u05ea \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05d9\u05ea\u05dd \u05de\u05d9\u05d3\u05e2 \u05e2\u05dc <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d9\u05dd \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d9\u05dd \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d9\u05dd \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea \u05d4\u05de\u05d9\u05d3\u05e2 \u05e2\u05dc <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d9\u05dd \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05de\u05d9\u05d3\u05e2 \u05e2\u05dc <a href=\'%1$s\'>\u05e9\u05d9\u05d8\u05d5\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d5\u05ea \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea \u05d4\u05de\u05d9\u05d3\u05e2 \u05e2\u05dc <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d9\u05dd \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05de\u05d9\u05d3\u05e2 \u05e2\u05dc <a href=\'%1$s\'>\u05e9\u05d9\u05d8\u05d5\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d4\u05de\u05e7\u05d5\u05e9\u05e8\u05d5\u05ea \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "\u05e9\u05ea\u05e3 \u05d0\u05ea <a href=\'%1$s\'>\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd</a> \u05de\u05d8\u05e2\u05de\u05da \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>\u05d0\u05e9\u05e8 \u05d7\u05d9\u05d5\u05d1\u05d9\u05dd</a> \u05e2\u05d1\u05d5\u05e8 \u05e7\u05e0\u05d9\u05d5\u05ea \u05e2\u05ea\u05d9\u05d3\u05d9\u05d5\u05ea \u05d0\u05e6\u05dc \u200e%2$s \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05d4\u05d5\u05e8\u05d9\u05ea \u05dc-PayPal \u05dc\u05e9\u05dc\u05dd \u05d0\u05ea \u05db\u05dc \u05d4\u05e1\u05db\u05d5\u05de\u05d9\u05dd \u05e9-\u200e%3$s \u05de\u05d1\u05e7\u05e9.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1<a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05d5\u05e8\u05d0\u05d5\u05ea \u05d4\u05e7\u05d1\u05e2 \u05d5\u05d4\u05d7\u05d9\u05d5\u05d1 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p><a href=\'%1$s\'>\u05d0\u05e9\u05e8 \u05d7\u05d9\u05d5\u05d1\u05d9\u05dd</a> \u05e2\u05d1\u05d5\u05e8 \u05e7\u05e0\u05d9\u05d5\u05ea \u05e2\u05ea\u05d9\u05d3\u05d9\u05d5\u05ea \u05d0\u05e6\u05dc \u200e%2$s \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05d4\u05d5\u05e8\u05d9\u05ea \u05dc-PayPal \u05dc\u05e9\u05dc\u05dd \u05d0\u05ea \u05db\u05dc \u05d4\u05e1\u05db\u05d5\u05de\u05d9\u05dd \u05e9-\u200e%3$s \u05de\u05d1\u05e7\u05e9.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1<a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05d5\u05e8\u05d0\u05d5\u05ea \u05d4\u05e7\u05d1\u05e2 \u05d5\u05d4\u05d7\u05d9\u05d5\u05d1 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "<a href=\'%1$s\'>\u05d0\u05e9\u05e8 \u05d7\u05d9\u05d5\u05d1\u05d9\u05dd</a> \u05e2\u05d1\u05d5\u05e8 \u05e7\u05e0\u05d9\u05d5\u05ea \u05e2\u05ea\u05d9\u05d3\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05d0\u05ea\u05d4 \u05de\u05e2\u05e0\u05d9\u05e7 \u05dc-PayPal \u05d0\u05d9\u05e9\u05d5\u05e8 \u05dc\u05e9\u05dc\u05dd \u05d0\u05ea \u05db\u05dc \u05d4\u05e1\u05db\u05d5\u05de\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "<a href=\'%1$s\'>\u05d0\u05e9\u05e8 \u05d7\u05d9\u05d5\u05d1\u05d9\u05dd</a> \u05e2\u05d1\u05d5\u05e8 \u05e7\u05e0\u05d9\u05d5\u05ea \u05e2\u05ea\u05d9\u05d3\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05d0\u05ea\u05d4 \u05de\u05e2\u05e0\u05d9\u05e7 \u05dc-PayPal \u05d0\u05d9\u05e9\u05d5\u05e8 \u05dc\u05e9\u05dc\u05dd \u05d0\u05ea \u05db\u05dc \u05d4\u05e1\u05db\u05d5\u05de\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "<a href=\'%1$s\'>\u05d0\u05e9\u05e8 \u05d7\u05d9\u05d5\u05d1\u05d9\u05dd</a> \u05e2\u05d1\u05d5\u05e8 \u05e7\u05e0\u05d9\u05d5\u05ea \u05e2\u05ea\u05d9\u05d3\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05d0\u05ea\u05d4 \u05de\u05e2\u05e0\u05d9\u05e7 \u05dc-PayPal \u05d0\u05d9\u05e9\u05d5\u05e8 \u05dc\u05e9\u05dc\u05dd \u05d0\u05ea \u05db\u05dc \u05d4\u05e1\u05db\u05d5\u05de\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "\u05d0\u05e9\u05e8 \u05de\u05e8\u05d0\u05e9 \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9\u05d9\u05dd \u05de\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05dc\u05d9 \u05dc\u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc PayPal \u05d1\u05db\u05dc \u05e4\u05e2\u05dd. <a href=\'%1$s\'>\u05e8\u05d0\u05d4 \u05ea\u05e0\u05d0\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd</a>, \u05db\u05d5\u05dc\u05dc \u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd \u05d5\u05db\u05d9\u05e6\u05d3 \u05dc\u05d1\u05d8\u05dc \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05d1\u05e7\u05e9 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05d1\u05e7\u05e9 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05d1\u05e7\u05e9 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05d1\u05e7\u05e9 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05d1\u05e7\u05e9 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05d1\u05e7\u05e9 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05d1\u05e7\u05e9 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05e9\u05dc\u05d5\u05d7 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05e9\u05dc\u05d5\u05d7 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05e9\u05dc\u05d5\u05d7 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05e9\u05dc\u05d5\u05d7 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05e9\u05dc\u05d5\u05d7 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05e9\u05dc\u05d5\u05d7 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "\u05ea\u05d0\u05e4\u05e9\u05e8 \u05dc-\u200e%2$s\u200e <a href=\'%1$s\'>\u05dc\u05e9\u05dc\u05d5\u05d7 \u05ea\u05e9\u05dc\u05d5\u05dd</a> \u05d1\u05e9\u05de\u05da, \u05e2\u05d3 \u05e9\u05ea\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>\u05e9\u05d9\u05d8\u05d5\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd</strong></h1><p>\u05d4\u05de\u05d9\u05d3\u05e2 \u05d4\u05d9\u05d7\u05d9\u05d3 \u05e9-PayPal \u05de\u05e9\u05ea\u05e4\u05ea \u05d4\u05d5\u05d0 \u05d0\u05d9\u05dc\u05d5 \u05de\u05d4\u05de\u05e7\u05d5\u05e8\u05d5\u05ea \u05d4\u05db\u05e1\u05e4\u05d9\u05d9\u05dd \u05e9\u05dc\u05da \u05d6\u05de\u05d9\u05e0\u05d9\u05dd \u05dc\u05e9\u05d9\u05de\u05d5\u05e9.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9\u05d9\u05dd</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05db\u05e1\u05e3.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da (\u05d9\u05ea\u05e8\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05d7\u05e9\u05d1\u05d5\u05df \u05d1\u05e0\u05e7 \u05de\u05e7\u05d5\u05e9\u05e8 \u05d0\u05d5 \u05db\u05e8\u05d8\u05d9\u05e1 \u05d0\u05e9\u05e8\u05d0\u05d9, \u05d1\u05e1\u05d3\u05e8 \u05d4\u05d6\u05d4) \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f. \u05e9\u05d9\u05dd \u05dc\u05d1, \u05d0\u05dd \u05d1\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05dc\u05d0 \u05d9\u05d4\u05d9\u05d4 \u05de\u05e1\u05e4\u05d9\u05e7 \u05db\u05e1\u05e3 \u05dc\u05db\u05d9\u05e1\u05d5\u05d9 \u05d4\u05e7\u05e0\u05d9\u05d9\u05d4, \u05d4\u05d1\u05e0\u05e7 \u05e9\u05d1\u05d5 \u05de\u05ea\u05e0\u05d4\u05dc \u05d7\u05e9\u05d1\u05d5\u05e0\u05da \u05d0\u05d5 \u05e1\u05e4\u05e7 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05e9\u05dc\u05da \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05d5\u05ea\u05da \u05d1\u05e2\u05de\u05dc\u05d4.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d5\u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, \u05dc\u05d0\u05d7\u05e8 \u05de\u05db\u05df \u05dc\u05d7\u05e5 \u05e2\u05dc <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> \u05d5\u05e2\u05dc <strong>\u05e9\u05d9\u05e0\u05d5\u05d9</strong> \u05dc\u05e6\u05d3 \u2019\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal\u200f\u2018.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05db\u05e1\u05e3.</p><p>\u05d9\u05ea\u05e8\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d0\u05d5 \u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05d0\u05e9\u05e8\u05d0\u05d9 \u05d4\u05e8\u05d0\u05e9\u05d9 \u05e9\u05dc\u05da \u05d9\u05e9\u05de\u05e9\u05d5 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05e2\u05d1\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9\u05d9\u05dd \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal \u05d0\u05e6\u05dc \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05d4\u05de\u05e7\u05d8\u05e2 \u2018\u05d4\u05d5\u05e8\u05d0\u05ea \u05e7\u05d1\u05e2\u2018 \u05e9\u05dc <a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal</a> \u05d9\u05d7\u05d5\u05dc.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05d4\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05dc\u05da \u05d9\u05e2\u05d1\u05d3\u05d5 \u05e2\u05dd \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05db\u05e1\u05e3.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>\u05d0\u05d9\u05e9\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1\u05de\u05e7\u05d8\u05e2 \u2019\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05d0\u05d5\u05e9\u05e8\u05d5 \u05de\u05e8\u05d0\u05e9\u2018 \u05d1<a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>\u05d0\u05d9\u05e9\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1\u05de\u05e7\u05d8\u05e2 \u2019\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05d0\u05d5\u05e9\u05e8\u05d5 \u05de\u05e8\u05d0\u05e9\u2018 \u05d1<a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05db\u05e1\u05e3.</p><p>\u05d9\u05ea\u05e8\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d0\u05d5 \u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05d0\u05e9\u05e8\u05d0\u05d9 \u05d4\u05e8\u05d0\u05e9\u05d9 \u05e9\u05dc\u05da \u05d9\u05e9\u05de\u05e9\u05d5 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>\u05d0\u05d9\u05e9\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1\u05de\u05e7\u05d8\u05e2 \u2019\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05d0\u05d5\u05e9\u05e8\u05d5 \u05de\u05e8\u05d0\u05e9\u2018 \u05d1<a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>\u05d0\u05d9\u05e9\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1\u05de\u05e7\u05d8\u05e2 \u2019\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05d0\u05d5\u05e9\u05e8\u05d5 \u05de\u05e8\u05d0\u05e9\u2018 \u05d1<a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>\u05d0\u05d9\u05e9\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>\u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3, \u05d9\u05d9\u05e9\u05d5\u05dd \u05d6\u05d4 \u05e2\u05e9\u05d5\u05d9 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d3\u05de\u05d9\u05d4 \u05e9\u05dc \u05e2\u05e1\u05e7\u05d4 \u05e7\u05d8\u05e0\u05d4 \u05dc\u05e6\u05d5\u05e8\u05da \u05d1\u05d3\u05d9\u05e7\u05d4, \u05d0\u05da \u05d1\u05e4\u05d5\u05e2\u05dc \u05dc\u05d0 \u05d9\u05d5\u05e2\u05d1\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd.</p><p>\u05d1\u05e8\u05d9\u05e8\u05ea \u05d4\u05de\u05d7\u05d3\u05dc \u05dc\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05dc\u05da \u05ea\u05e9\u05de\u05e9 \u05dc\u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05dc\u05e4\u05e8\u05d8\u05d9\u05dd \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd, \u05e2\u05d9\u05d9\u05df \u05d1\u05de\u05e7\u05d8\u05e2 \u2019\u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05e9\u05d0\u05d5\u05e9\u05e8\u05d5 \u05de\u05e8\u05d0\u05e9\u2018 \u05d1<a href=\'%s\'>\u05d4\u05e1\u05db\u05dd \u05d4\u05de\u05e9\u05ea\u05de\u05e9 \u05e9\u05dc PayPal\u200f</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>\u05d4\u05e1\u05db\u05dd \u05ea\u05e9\u05dc\u05d5\u05dd \u05e2\u05ea\u05d9\u05d3\u05d9</strong></h1><p>PayPal \u05ea\u05e9\u05ea\u05de\u05e9 \u05ea\u05d7\u05d9\u05dc\u05d4 \u05d1\u05d9\u05ea\u05e8\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05db\u05d3\u05d9 \u05dc\u05e9\u05dc\u05dd \u05e2\u05d1\u05d5\u05e8 \u05d4\u05e7\u05e0\u05d9\u05d9\u05d4 \u05e9\u05dc\u05da. \u05d1\u05de\u05e7\u05e8\u05d4 \u05e9\u05d4\u05d9\u05ea\u05e8\u05d4 \u05d0\u05d9\u05e0\u05d4 \u05de\u05db\u05e1\u05d4 \u05d0\u05ea \u05d4\u05e1\u05db\u05d5\u05dd \u05d4\u05de\u05dc\u05d0, \u05d9\u05e2\u05e9\u05d4 \u05e9\u05d9\u05de\u05d5\u05e9 \u05d1\u05d7\u05e9\u05d1\u05d5\u05df \u05d4\u05d1\u05e0\u05e7, PayPal Credit, \u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05d0\u05e9\u05e8\u05d0\u05d9 \u05d5/\u05d0\u05d5 \u05d4\u05de\u05d7\u05d0\u05d4 \u05d0\u05dc\u05e7\u05d8\u05e8\u05d5\u05e0\u05d9\u05ea \u05e9\u05dc\u05da, \u05d1\u05e1\u05d3\u05e8 \u05d4\u05d6\u05d4.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d4\u05e1\u05db\u05dd \u05d6\u05d4, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc www.paypal.co.il <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> &gt; <strong>\u05d4\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05e9\u05dc\u05d9</strong> &gt; <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05dc\u05d0\u05d7\u05e8 \u05de\u05db\u05df \u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4 \u05de\u05d4\u05e8\u05e9\u05d9\u05de\u05d4.</p><p>\u05d9\u05d9\u05ea\u05db\u05df \u05e9\u05d9\u05d9\u05d3\u05e8\u05e9 \u05d0\u05d9\u05e9\u05d5\u05e8 \u05ea\u05e9\u05dc\u05d5\u05dd \u05e7\u05d8\u05df \u05db\u05d3\u05d9 \u05dc\u05d5\u05d5\u05d3\u05d0 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d7\u05d9\u05d9\u05d1 \u05d0\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05e2\u05ea\u05d9\u05d3. \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d9\u05d1\u05d5\u05d8\u05dc \u05d5\u05d0\u05ea\u05d4 \u05dc\u05d0 \u05ea\u05d7\u05d5\u05d9\u05d1.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d4\u05e9\u05d5\u05ea\u05e3.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d5\u05dc\u05d7\u05e5 \u05e2\u05dc \u05e1\u05de\u05dc \u05d2\u05dc\u05d2\u05dc \u05d4\u05e9\u05d9\u05e0\u05d9\u05d9\u05dd. \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05d1\u05d7\u05e8 <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05e9\u05d5\u05ea\u05e3 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d4\u05e9\u05d5\u05ea\u05e3.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc \u05d0\u05e4\u05e9\u05e8\u05d5\u05d9\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05ea\u05d7\u05ea \u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4<strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d4\u05e9\u05d5\u05ea\u05e3.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc \u05d0\u05e4\u05e9\u05e8\u05d5\u05d9\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05ea\u05d7\u05ea \u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4<strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> \u05e9\u05dc\u05da \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d4\u05e9\u05d5\u05ea\u05e3.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d5\u05dc\u05d7\u05e5 \u05e2\u05dc \u05e1\u05de\u05dc \u05d2\u05dc\u05d2\u05dc \u05d4\u05e9\u05d9\u05e0\u05d9\u05d9\u05dd. \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05d1\u05d7\u05e8 <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05e9\u05d5\u05ea\u05e3 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d4\u05e9\u05d5\u05ea\u05e3.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d4\u05e9\u05d5\u05ea\u05e3.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d5\u05dc\u05d7\u05e5 \u05e2\u05dc \u05e1\u05de\u05dc \u05d2\u05dc\u05d2\u05dc \u05d4\u05e9\u05d9\u05e0\u05d9\u05d9\u05dd. \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05d1\u05d7\u05e8 <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05e9\u05d5\u05ea\u05e3 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d4\u05e9\u05d5\u05ea\u05e3.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc \u05d0\u05e4\u05e9\u05e8\u05d5\u05d9\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05ea\u05d7\u05ea \u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4<strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05dc\u05d7\u05e5 \u05e2\u05dc \u05e1\u05de\u05dc \u05d2\u05dc\u05d2\u05dc \u05d4\u05e9\u05d9\u05e0\u05d9\u05d9\u05dd \u05d1\u05e4\u05d9\u05e0\u05d4 \u05d4\u05d9\u05de\u05e0\u05d9\u05ea \u05d4\u05e2\u05dc\u05d9\u05d5\u05e0\u05d4, \u05d1\u05d7\u05e8 <strong>\u05de\u05e8\u05db\u05d6 \u05d4\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05d1\u05d7\u05e8 <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d0\u05ea \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7. \u05d0\u05dd \u05d0\u05ea\u05d4 \u05e2\u05d3\u05d9\u05d9\u05df \u05de\u05e9\u05ea\u05de\u05e9 \u05d1\u05d0\u05ea\u05e8 \u05d4\u05e7\u05dc\u05d0\u05e1\u05d9, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05d4\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc \u05e9\u05dc\u05d9</strong>, \u05d1\u05d7\u05e8 <strong>\u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05d9</strong>, \u05d1\u05d7\u05e8 <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d0\u05ea \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d4\u05e9\u05d5\u05ea\u05e3.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d5\u05ea\u05d7\u05ea \u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4<strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05e9\u05d5\u05ea\u05e3 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d4\u05e9\u05d5\u05ea\u05e3.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.it, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc \u05d0\u05e4\u05e9\u05e8\u05d5\u05d9\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05ea\u05d7\u05ea \u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4<strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> \u05e9\u05dc\u05da \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc \u05d0\u05e4\u05e9\u05e8\u05d5\u05d9\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05ea\u05d7\u05ea \u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4<strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc \u05d0\u05e4\u05e9\u05e8\u05d5\u05d9\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05ea\u05d7\u05ea \u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4<strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> \u05e9\u05dc\u05da \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d4\u05e9\u05d5\u05ea\u05e3.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.ru, \u05dc\u05d7\u05e5 \u05e2\u05dc \u05e1\u05de\u05dc \u05d2\u05dc\u05d2\u05dc \u05d4\u05e9\u05d9\u05e0\u05d9\u05d9\u05dd \u05d1\u05e4\u05d9\u05e0\u05d4 \u05d4\u05d9\u05de\u05e0\u05d9\u05ea \u05d4\u05e2\u05dc\u05d9\u05d5\u05e0\u05d4, \u05d1\u05d7\u05e8 \u05d1\u05dc\u05e9\u05d5\u05e0\u05d9\u05ea <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong> \u05d5\u05d4\u05e1\u05e8 \u05e9\u05d5\u05ea\u05e3 \u05d6\u05d4 \u05ea\u05d7\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal\u200f</strong>.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d4\u05e9\u05d5\u05ea\u05e3.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc \u05d0\u05e4\u05e9\u05e8\u05d5\u05d9\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05ea\u05d7\u05ea \u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4<strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com.tr, \u05dc\u05d7\u05e5 \u05e2\u05dc \u05e1\u05de\u05dc \u05d2\u05dc\u05d2\u05dc \u05d4\u05e9\u05d9\u05e0\u05d9\u05d9\u05dd \u05d1\u05e4\u05d9\u05e0\u05d4 \u05d4\u05d9\u05de\u05e0\u05d9\u05ea \u05d4\u05e2\u05dc\u05d9\u05d5\u05e0\u05d4, \u05d1\u05d7\u05e8 \u05d1\u05dc\u05e9\u05d5\u05e0\u05d9\u05ea <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong> \u05d5\u05d4\u05e1\u05e8 \u05e9\u05d5\u05ea\u05e3 \u05d6\u05d4 \u05ea\u05d7\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal\u200f</strong>.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc \u05d0\u05e4\u05e9\u05e8\u05d5\u05d9\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05ea\u05d7\u05ea \u05d4\u05d2\u05d3\u05e8\u05d5\u05ea \u05d4<strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>\u200e%s\u200e\u200f</strong></h1><p>\u05db\u05dc \u05e4\u05e8\u05d8\u05d9 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05e8\u05dc\u05d5\u05d5\u05e0\u05d8\u05d9\u05d9\u05dd \u05d9\u05e9\u05d5\u05ea\u05e4\u05d5 \u05e2\u05dd \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p><p>\u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05d4\u05e1\u05db\u05de\u05ea\u05da, \u05d4\u05d9\u05db\u05e0\u05e1 \u05d0\u05dc paypal.com, \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc <strong>\u05e4\u05e8\u05d5\u05e4\u05d9\u05dc</strong>, <strong>\u05d0\u05d1\u05d8\u05d7\u05d4</strong>, \u05de\u05e6\u05d0 \u05d0\u05ea \u05d4\u05d0\u05e4\u05e9\u05e8\u05d5\u05ea <strong>\u05d4\u05d9\u05db\u05e0\u05e1 \u05e2\u05dd PayPal</strong> \u05d5\u05d4\u05e1\u05e8 \u05d1\u05e2\u05dc \u05e2\u05e1\u05e7 \u05d6\u05d4.</p><p>PayPal \u05d0\u05d9\u05e0\u05d4 \u05d0\u05d7\u05e8\u05d0\u05d9\u05ea \u05dc\u05e4\u05e2\u05d5\u05dc\u05d5\u05ea \u05d0\u05d5 \u05e9\u05d2\u05d9\u05d0\u05d5\u05ea \u05db\u05dc\u05e9\u05d4\u05df \u05de\u05e6\u05d3\u05d5 \u05e9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "\u05d4\u05e1\u05db\u05d5\u05dd \u05d4\u05db\u05d5\u05dc\u05dc \u05e9\u05dc \u05d4\u05e4\u05e8\u05d9\u05d8\u05d9\u05dd \u05d1\u05e2\u05d2\u05dc\u05ea \u05d4\u05e7\u05e0\u05d9\u05d5\u05ea \u05d0\u05d9\u05e0\u05d5 \u05ea\u05d5\u05d0\u05dd \u05d0\u05ea \u05e1\u05db\u05d5\u05dd \u05d4\u05de\u05db\u05d9\u05e8\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4 \u05db\u05d1\u05e8 \u05d4\u05d5\u05e9\u05dc\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05ea\u05d5\u05e7\u05e3 \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "\u05e4\u05d2 \u05ea\u05d5\u05e7\u05e3 \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "\u05de\u05d6\u05d4\u05d4 \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d4\u05de\u05d1\u05d5\u05e7\u05e9 \u05dc\u05d0 \u05e7\u05d9\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "\u05d4\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d1\u05d5\u05d8\u05dc."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "\u05e0\u05d9\u05ea\u05df \u05dc\u05d0\u05e9\u05e8 \u05de\u05d7\u05d3\u05e9 \u05e8\u05e7 \u05d0\u05ea \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d4\u05de\u05e7\u05d5\u05e8\u05d9, \u05dc\u05d0 \u05d0\u05d9\u05e9\u05d5\u05e8 \u05de\u05d7\u05d3\u05e9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d1\u05e6\u05e2 \u05d0\u05d9\u05e9\u05d5\u05e8 \u05de\u05d7\u05d3\u05e9 \u05d1\u05de\u05e1\u05d2\u05e8\u05ea \u05ea\u05e7\u05d5\u05e4\u05ea \u05d4\u05db\u05d9\u05d1\u05d5\u05d3."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u05d4\u05e1\u05db\u05d5\u05dd \u05d7\u05d5\u05e8\u05d2 \u05de\u05d4\u05de\u05d2\u05d1\u05dc\u05d4 \u05d4\u05de\u05d5\u05ea\u05e8\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d2\u05e9\u05ea \u05dc\u05e4\u05e8\u05d8\u05d9 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05e9\u05de\u05d5\u05e8\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "\u05e4\u05e8\u05d8\u05d9 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05dc\u05d0 \u05ea\u05e7\u05e4\u05d9\u05dd. \u05ea\u05e7\u05df \u05d5\u05e9\u05dc\u05d7 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "\u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05e0\u05d3\u05d7\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "\u05e2\u05dc \u05de\u05d8\u05d1\u05e2 \u05d4\u05d0\u05d9\u05e1\u05d5\u05e3 \u05dc\u05d4\u05d9\u05d5\u05ea \u05d6\u05d4\u05d4 \u05dc\u05de\u05d8\u05d1\u05e2 \u05d4\u05d0\u05d9\u05e9\u05d5\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "PayPal \u05d0\u05d9\u05e0\u05d4 \u05ea\u05d5\u05de\u05db\u05ea \u05d1\u05de\u05d8\u05d1\u05e2 \u05d6\u05d4 \u05db\u05e2\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "\u05e4\u05d2 \u05ea\u05d5\u05e7\u05e3 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "\u05d4\u05e4\u05e8\u05d8\u05d9\u05dd \u05e9\u05dc \u05db\u05e8\u05d8\u05d9\u05e1 \u05d6\u05d4 \u05db\u05d1\u05e8 \u05d0\u05d9\u05e0\u05dd \u05e0\u05de\u05e6\u05d0\u05d9\u05dd \u05d1\u05e8\u05e9\u05d5\u05de\u05d5\u05ea.\n\u05e9\u05dc\u05d7 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "\u05d4\u05ea\u05db\u05d5\u05e0\u05d4 \u05d0\u05d9\u05e0\u05d4 \u05e0\u05ea\u05de\u05db\u05ea \u05e2\u05d1\u05d5\u05e8 \u05e1\u05e4\u05e7 \u05d6\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "\u05db\u05d1\u05e8 \u05d1\u05d5\u05e6\u05e2 \u05d4\u05d7\u05d6\u05e8 \u05d7\u05dc\u05e7\u05d9 \u05e2\u05d1\u05d5\u05e8 \u05e2\u05e1\u05e7\u05d4 \u05d6\u05d5."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "\u05ea\u05e9\u05dc\u05d5\u05dd \u05de\u05d9\u05d9\u05d3\u05d9 \u05d0\u05d9\u05e0\u05d5 \u05e0\u05ea\u05de\u05da \u05e2\u05d1\u05d5\u05e8 \u05d4\u05de\u05d8\u05e8\u05d4 (Intent) \u05d4\u05de\u05d1\u05d5\u05e7\u05e9\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "\u05e9\u05d9\u05d8\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05e9\u05d1\u05d7\u05e8\u05ea \u05dc\u05d0 \u05d4\u05ea\u05e7\u05d1\u05dc\u05d4. \u05d1\u05d7\u05e8 \u05e9\u05d9\u05d8\u05d4 \u05d0\u05d7\u05e8\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "\u05d4\u05e7\u05d5\u05e0\u05d4 \u05dc\u05d0 \u05d9\u05db\u05d5\u05dc \u05dc\u05e9\u05dc\u05dd - \u05de\u05d7\u05e1\u05d5\u05e8 \u05d1\u05db\u05e1\u05e3."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "\u05de\u05e1\u05e4\u05e8 \u05d7\u05e9\u05d1\u05d5\u05df \u05d6\u05d4 \u05dc\u05d0 \u05e7\u05d9\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "\u05d4\u05e2\u05e1\u05e7\u05d4 \u05e0\u05d3\u05d7\u05ea\u05d4 \u05e2\u05e7\u05d1 \u05e1\u05d9\u05d1\u05d5\u05ea \u05d8\u05db\u05e0\u05d9\u05d5\u05ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "\u05e9\u05d9\u05dc\u05d5\u05d1 \u05dc\u05d0 \u05d7\u05d5\u05e7\u05d9 \u05e9\u05dc \u05e2\u05d9\u05e8/\u05de\u05d3\u05d9\u05e0\u05d4/\u05de\u05d9\u05e7\u05d5\u05d3."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05e2\u05d1\u05d3 \u05d0\u05ea \u05d4\u05e2\u05e1\u05e7\u05d4 \u05e2\u05e7\u05d1 \u05d4\u05d2\u05d3\u05e8\u05ea \u05d2\u05d5\u05e8\u05dd \u05de\u05ea\u05d5\u05d5\u05da \u05d1\u05dc\u05ea\u05d9-\u05ea\u05e7\u05e4\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea (\u05de\u05d6\u05d4\u05d4 \u05de\u05e9\u05dc\u05dd \u05dc\u05d0 \u05d7\u05d5\u05e7\u05d9). \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "\u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4\u05e1\u05e4\u05e7 \u05d0\u05d9\u05df \u05db\u05ea\u05d5\u05d1\u05ea \u05d0\u05d9\u05de\u05d9\u05d9\u05dc \u05de\u05d0\u05d5\u05e9\u05e8\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "\u05e1\u05e4\u05e7 \u05d6\u05d4 \u05d0\u05d9\u05e0\u05d5 \u05d9\u05db\u05d5\u05dc \u05dc\u05e7\u05d1\u05dc \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05db\u05e2\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "\u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4\u05e1\u05e4\u05e7 \u05d0\u05d9\u05df \u05db\u05ea\u05d5\u05d1\u05ea \u05d0\u05d9\u05de\u05d9\u05d9\u05dc \u05de\u05d0\u05d5\u05e9\u05e8\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "\u05e1\u05e4\u05e7 \u05d6\u05d4 \u05d0\u05d9\u05e0\u05d5 \u05d9\u05db\u05d5\u05dc \u05dc\u05e7\u05d1\u05dc \u05ea\u05e9\u05dc\u05d5\u05de\u05d9\u05dd \u05db\u05e2\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "\u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da \u05e0\u05e2\u05d5\u05dc \u05d0\u05d5 \u05e1\u05d2\u05d5\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "\u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da \u05de\u05d5\u05d2\u05d1\u05dc."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "\u05d0\u05d9\u05e0\u05da \u05d9\u05db\u05d5\u05dc \u05dc\u05e9\u05dc\u05dd \u05e2\u05d1\u05d5\u05e8 \u05e2\u05e1\u05e7\u05d4 \u05d6\u05d5 \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "\u05e0\u05d3\u05e8\u05e9\u05ea \u05db\u05ea\u05d5\u05d1\u05ea \u05dc\u05d7\u05d9\u05d5\u05d1 \u05e2\u05d1\u05d5\u05e8 \u05e2\u05e1\u05e7\u05d0\u05d5\u05ea \u05d1\u05db\u05e8\u05d8\u05d9\u05e1 \u05d0\u05e9\u05e8\u05d0\u05d9 \u05e9\u05d0\u05d9\u05e0\u05df \u05de\u05e9\u05d5\u05dc\u05de\u05d5\u05ea \u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea PayPal\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d2\u05e9\u05ea \u05dc\u05e4\u05e8\u05d8\u05d9 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05d4\u05e9\u05de\u05d5\u05e8\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "\u05e4\u05d2 \u05d4\u05ea\u05d5\u05e7\u05e3 \u05e9\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8 \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "\u05e4\u05d2 \u05ea\u05d5\u05e7\u05e3 \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "\u05d4\u05de\u05e9\u05dc\u05dd \u05dc\u05d0 \u05d0\u05d9\u05e9\u05e8 \u05d0\u05ea \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "\u05de\u05d6\u05d4\u05d4 \u05d4\u05e2\u05e1\u05e7\u05d4 \u05e9\u05dc PayPal \u05dc\u05d0 \u05d7\u05d5\u05e7\u05d9. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "\u05d1\u05e7\u05e9\u05d4 \u05d6\u05d5 \u05d0\u05d9\u05e0\u05d4 \u05d7\u05d5\u05e7\u05d9\u05ea \u05e2\u05e7\u05d1 \u05de\u05e6\u05d1\u05d5 \u05d4\u05e0\u05d5\u05db\u05d7\u05d9 \u05e9\u05dc \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "\u05d0\u05d9\u05df \u05d4\u05e8\u05e9\u05d0\u05d4 \u05dc\u05e4\u05e2\u05d5\u05dc\u05d4 \u05d4\u05de\u05d1\u05d5\u05e7\u05e9\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "\u05d4\u05d4\u05d7\u05d6\u05e8 \u05d4\u05de\u05d1\u05d5\u05e7\u05e9 \u05d7\u05d5\u05e8\u05d2 \u05de\u05e1\u05db\u05d5\u05dd \u05d4\u05e2\u05e1\u05e7\u05d4 \u05d4\u05de\u05e7\u05d5\u05e8\u05d9\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u05e2\u05e1\u05e7\u05d4 \u05d6\u05d5 \u05d9\u05e9\u05e0\u05d4 \u05de\u05db\u05d3\u05d9 \u05e9\u05e0\u05d9\u05ea\u05df \u05d9\u05d4\u05d9\u05d4 \u05dc\u05d1\u05e6\u05e2 \u05d4\u05d7\u05d6\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d1\u05e6\u05e2 \u05d0\u05d9\u05e9\u05d5\u05e8\u05d9\u05dd \u05de\u05d7\u05d3\u05e9 \u05e0\u05d5\u05e1\u05e4\u05d9\u05dd \u05dc\u05d0\u05d9\u05e9\u05d5\u05e8 \u05d6\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "\u05db\u05d1\u05e8 \u05d1\u05d5\u05e6\u05e2 \u05d4\u05d7\u05d6\u05e8 \u05e2\u05d1\u05d5\u05e8 \u05e2\u05e1\u05e7\u05d4 \u05d6\u05d5."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\u05d4\u05e1\u05db\u05d5\u05dd \u05d7\u05d5\u05e8\u05d2 \u05de\u05d4\u05de\u05d2\u05d1\u05dc\u05d4 \u05d4\u05de\u05d5\u05ea\u05e8\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "\u05d4\u05e2\u05e1\u05e7\u05d4 \u05e0\u05d3\u05d7\u05ea\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "\u05d4\u05e2\u05e1\u05e7\u05d4 \u05e0\u05d3\u05d7\u05ea\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "\u05d4\u05d2\u05d3\u05e8\u05ea \u05e4\u05e8\u05d5\u05e4\u05d9\u05dc \u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7 \u05de\u05d5\u05d2\u05d3\u05e8\u05ea \u05dc\u05d3\u05d7\u05d9\u05d9\u05d4 \u05d0\u05d5\u05d8\u05d5\u05de\u05d8\u05d9\u05ea \u05e9\u05dc \u05e2\u05e1\u05e7\u05d0\u05d5\u05ea \u05de\u05e1\u05d5\u05d9\u05d9\u05de\u05d5\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "\u05d4\u05d0\u05e8\u05e5 \u05d0\u05d9\u05e0\u05d4 \u05e0\u05ea\u05de\u05db\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "\u05e4\u05e8\u05d8\u05d9 \u05d4\u05ea\u05e9\u05dc\u05d5\u05dd \u05d0\u05d9\u05e0\u05dd \u05d7\u05d5\u05e7\u05d9\u05d9\u05dd. \u05ea\u05e7\u05df \u05d5\u05e9\u05dc\u05d7 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "\u05d4\u05d4\u05d6\u05de\u05e0\u05d4 \u05db\u05d1\u05e8 \u05d1\u05d5\u05d8\u05dc\u05d4, \u05d4\u05d5\u05e9\u05dc\u05de\u05d4 \u05d0\u05d5 \u05e9\u05ea\u05d5\u05e7\u05e4\u05d4 \u05e4\u05d2."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "\u05d4\u05d4\u05d6\u05de\u05e0\u05d4 \u05d4\u05d2\u05d9\u05e2\u05d4 \u05dc\u05de\u05e1\u05e4\u05e8 \u05d4\u05de\u05e8\u05d1\u05d9 \u05d4\u05de\u05d5\u05ea\u05e8 \u05e9\u05dc \u05d0\u05d9\u05e9\u05d5\u05e8\u05d9\u05dd."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "\u05d4\u05d4\u05d6\u05de\u05e0\u05d4 \u05d1\u05d5\u05d8\u05dc\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "\u05de\u05e6\u05d1 \u05d4\u05d4\u05d6\u05de\u05e0\u05d4 \u05de\u05d5\u05e0\u05e2 \u05d0\u05ea \u05d1\u05d9\u05d8\u05d5\u05dc\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "\u05d1\u05e2\u05dc \u05d4\u05e2\u05e1\u05e7 \u05d0\u05d9\u05e0\u05d5 \u05de\u05e7\u05d1\u05dc \u05ea\u05e9\u05dc\u05d5\u05dd \u05de\u05e1\u05d5\u05d2 \u05d6\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "\u05d4\u05de\u05d8\u05d1\u05e2 \u05dc\u05d0 \u05e0\u05ea\u05de\u05da \u05e2\u05d1\u05d5\u05e8 \u05e1\u05d5\u05d2 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "\u05e1\u05d5\u05d2 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05dc\u05d0 \u05e0\u05ea\u05de\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05e9\u05d2\u05d9\u05d0\u05d4 \u05d1\u05e2\u05ea \u05d4\u05d5\u05e1\u05e4\u05ea \u05db\u05ea\u05d5\u05d1\u05ea \u05dc\u05de\u05e9\u05dc\u05d5\u05d7 \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal\u200f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "\u05e2\u05e1\u05e7\u05d4 \u05db\u05e4\u05d5\u05dc\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "\u05d4\u05db\u05ea\u05d5\u05d1\u05ea \u05dc\u05de\u05e9\u05dc\u05d5\u05d7 \u05e9\u05d4\u05d5\u05d6\u05e0\u05d4 \u05d0\u05d9\u05e0\u05d4 \u05d7\u05d5\u05e7\u05d9\u05ea."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05d4\u05d2\u05d3\u05e8\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd \u05d6\u05d4. \u05d1\u05e7\u05e8 \u05d1\u05d0\u05ea\u05e8 PayPal \u05db\u05d3\u05d9 \u05dc\u05d1\u05d3\u05d5\u05e7 \u05d0\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05d4\u05d2\u05d3\u05e8\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd \u05d6\u05d4 - \u05e4\u05d2 \u05ea\u05d5\u05e7\u05e3 \u05d4\u05db\u05e8\u05d8\u05d9\u05e1 \u05e9\u05dc\u05da. \u05d1\u05e7\u05e8 \u05d1\u05d0\u05ea\u05e8 PayPal \u05db\u05d3\u05d9 \u05dc\u05d1\u05d3\u05d5\u05e7 \u05d0\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05d4\u05d2\u05d3\u05e8\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd \u05d6\u05d4 - \u05e0\u05d3\u05e8\u05e9 \u05d0\u05de\u05e6\u05e2\u05d9 \u05ea\u05e9\u05dc\u05d5\u05dd \u05de\u05d9\u05d9\u05d3\u05d9, \u05db\u05d2\u05d5\u05df \u05db\u05e8\u05d8\u05d9\u05e1 \u05d0\u05e9\u05e8\u05d0\u05d9. \u05d1\u05e7\u05e8 \u05d1\u05d0\u05ea\u05e8 PayPal \u05db\u05d3\u05d9 \u05dc\u05d1\u05d3\u05d5\u05e7 \u05d0\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05d4\u05d2\u05d3\u05e8\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd \u05d6\u05d4 - \u05d9\u05e9 \u05dc\u05d0\u05e9\u05e8 \u05d0\u05ea \u05d4\u05db\u05e8\u05d8\u05d9\u05e1. \u05d1\u05e7\u05e8 \u05d1\u05d0\u05ea\u05e8 PayPal \u05db\u05d3\u05d9 \u05dc\u05d1\u05d3\u05d5\u05e7 \u05d0\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05d4\u05d2\u05d3\u05e8\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd \u05d6\u05d4 - \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d4 \u05d6\u05d5 \u05de\u05d7\u05d9\u05d9\u05d1\u05ea \u05e9\u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da \u05d9\u05db\u05d9\u05dc \u05de\u05e1\u05e4\u05e8 \u05d8\u05dc\u05e4\u05d5\u05df. \u05d1\u05e7\u05e8 \u05d1\u05d0\u05ea\u05e8 PayPal \u05db\u05d3\u05d9 \u05dc\u05d1\u05d3\u05d5\u05e7 \u05d0\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05d4\u05d2\u05d3\u05e8\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd \u05d6\u05d4 - \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e6\u05e8\u05d9\u05da \u05dc\u05d4\u05db\u05d9\u05dc \u05de\u05e7\u05d5\u05e8 \u05db\u05e1\u05e4\u05d9 \u05d7\u05d5\u05e7\u05d9, \u05db\u05d2\u05d5\u05df \u05d7\u05e9\u05d1\u05d5\u05df \u05d1\u05e0\u05e7 \u05d0\u05d5 \u05db\u05e8\u05d8\u05d9\u05e1 \u05ea\u05e9\u05dc\u05d5\u05dd. \u05d1\u05e7\u05e8 \u05d1\u05d0\u05ea\u05e8 PayPal \u05db\u05d3\u05d9 \u05dc\u05d1\u05d3\u05d5\u05e7 \u05d0\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05d4\u05d2\u05d3\u05e8\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd \u05d6\u05d4 - \u05d4\u05d9\u05ea\u05e8\u05d4 \u05e9\u05dc\u05da \u05e9\u05dc\u05d9\u05dc\u05d9\u05ea. \u05d1\u05e7\u05e8 \u05d1\u05d0\u05ea\u05e8 PayPal \u05db\u05d3\u05d9 \u05dc\u05d1\u05d3\u05d5\u05e7 \u05d0\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05d1\u05e2\u05d9\u05d4 \u05d1\u05d4\u05d2\u05d3\u05e8\u05ea \u05ea\u05e9\u05dc\u05d5\u05dd \u05d6\u05d4 - \u05d4\u05d2\u05e2\u05ea \u05dc\u05de\u05d2\u05d1\u05dc\u05ea \u05d4\u05e9\u05dc\u05d9\u05d7\u05d4 \u05e9\u05dc\u05da. \u05d1\u05e7\u05e8 \u05d1\u05d0\u05ea\u05e8 PayPal \u05db\u05d3\u05d9 \u05dc\u05d1\u05d3\u05d5\u05e7 \u05d0\u05ea \u05d4\u05d7\u05e9\u05d1\u05d5\u05df \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "\u05e0\u05d3\u05d7\u05d4 \u05e2\u05e7\u05d1 \u05e1\u05d9\u05db\u05d5\u05df."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "\u05dc\u05e7\u05d5\u05d7 \u05dc\u05d0 \u05d0\u05d5\u05e9\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "\u05dc\u05e7\u05d5\u05d7 \u05dc\u05d0 \u05d0\u05d5\u05e9\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "\u05e9\u05dd \u05de\u05e9\u05ea\u05de\u05e9/\u05e1\u05d9\u05e1\u05de\u05d4 \u05e9\u05d2\u05d5\u05d9\u05d9\u05dd. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "\u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05e0\u05e0\u05e2\u05dc \u05d1\u05d0\u05d5\u05e4\u05df \u05d6\u05de\u05e0\u05d9. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8, \u05d0\u05d5 \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc www.paypal.co.il \u05db\u05d3\u05d9 \u05dc\u05d1\u05d8\u05dc \u05d0\u05ea \u05e0\u05e2\u05d9\u05dc\u05ea \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da \u05d1\u05d0\u05d5\u05e4\u05df \u05de\u05d9\u05d9\u05d3\u05d9."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "\u05d7\u05e8\u05d2\u05ea \u05de\u05de\u05e1\u05e4\u05e8 \u05e0\u05d9\u05e1\u05d9\u05d5\u05e0\u05d5\u05ea \u05d4\u05db\u05e0\u05d9\u05e1\u05d4 \u05d4\u05de\u05e8\u05d1\u05d9. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05e9\u05d2\u05d9\u05d0\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "\u05d4\u05d1\u05e7\u05e9\u05d4 \u05dc\u05d0 \u05d0\u05d5\u05e9\u05e8\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "\u05d4\u05d1\u05e7\u05e9\u05d4 \u05dc\u05d0 \u05d0\u05d5\u05e9\u05e8\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "\u05d0\u05d9\u05e8\u05e2\u05d4 \u05e9\u05d2\u05d9\u05d0\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "\u05d4\u05d1\u05e7\u05e9\u05d4 \u05dc\u05d0 \u05d0\u05d5\u05e9\u05e8\u05d4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "\u05e9\u05d2\u05d9\u05d0\u05ea \u05de\u05e2\u05e8\u05db\u05ea. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "\u05dc\u05d0 \u05e0\u05d9\u05ea\u05df \u05dc\u05d4\u05e9\u05dc\u05d9\u05dd \u05d0\u05ea \u05db\u05e0\u05d9\u05e1\u05ea\u05da \u05dc\u05d7\u05e9\u05d1\u05d5\u05df \u05d1\u05e9\u05dc\u05d1 \u05d6\u05d4. \u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1 \u05de\u05d0\u05d5\u05d7\u05e8 \u05d9\u05d5\u05ea\u05e8, \u05d0\u05d5 \u05e2\u05d1\u05d5\u05e8 \u05d0\u05dc www.paypal.co.il \u05db\u05d3\u05d9 \u05dc\u05e4\u05ea\u05d5\u05e8 \u05d1\u05e2\u05d9\u05d5\u05ea \u05d0\u05d1\u05d8\u05d7\u05d4 \u05d0\u05e4\u05e9\u05e8\u05d9\u05d5\u05ea \u05e2\u05dd \u05d7\u05e9\u05d1\u05d5\u05df \u05d4-PayPal \u05e9\u05dc\u05da."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "he"

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

    sget-object v1, Lcgb;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcgb;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcgb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcgb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
