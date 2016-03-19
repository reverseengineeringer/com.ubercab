.class public final Lcge;
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

    sput-object v0, Lcge;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcge;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcge;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->a:Lbxn;

    const-string/jumbo v2, "\ub3d9\uc758 \ubc0f \uacb0\uc81c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->b:Lbxn;

    const-string/jumbo v2, "\ubc0f \uae30\ud0c0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->c:Lbxn;

    const-string/jumbo v2, "\uc778\uc99d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->d:Lbxn;

    const-string/jumbo v2, "\ub4a4\ub85c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->e:Lbxn;

    const-string/jumbo v2, "\ubc31\uc5c5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->f:Lbxn;

    const-string/jumbo v2, "\ucde8\uc18c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->g:Lbxn;

    const-string/jumbo v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->h:Lbxn;

    const-string/jumbo v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->i:Lbxn;

    const-string/jumbo v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->j:Lbxn;

    const-string/jumbo v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->k:Lbxn;

    const-string/jumbo v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->l:Lbxn;

    const-string/jumbo v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->m:Lbxn;

    const-string/jumbo v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->n:Lbxn;

    const-string/jumbo v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->o:Lbxn;

    const-string/jumbo v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->p:Lbxn;

    const-string/jumbo v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->q:Lbxn;

    const-string/jumbo v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->r:Lbxn;

    const-string/jumbo v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->s:Lbxn;

    const-string/jumbo v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->t:Lbxn;

    const-string/jumbo v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->u:Lbxn;

    const-string/jumbo v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->v:Lbxn;

    const-string/jumbo v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->w:Lbxn;

    const-string/jumbo v2, "\uacb0\uc81c \ubc29\ubc95 \ubcc0\uacbd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->x:Lbxn;

    const-string/jumbo v2, "\ud655\uc778 \uc911"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->y:Lbxn;

    const-string/jumbo v2, "\uc774 \uc7a5\uce58\ub97c \ud655\uc778 \uc911\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->z:Lbxn;

    const-string/jumbo v2, "\uce74\ub4dc \uc815\ubcf4 \uc9c0\uc6b0\uae30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->A:Lbxn;

    const-string/jumbo v2, "\ud655\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->B:Lbxn;

    const-string/jumbo v2, "\uce74\ub4dc \uc815\ubcf4\ub97c \uc9c0\uc6b0\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->C:Lbxn;

    const-string/jumbo v2, "\uce74\ub4dc \uccad\uad6c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->D:Lbxn;

    const-string/jumbo v2, "PayPal\uc5d0\uc11c \ub85c\uadf8\uc544\uc6c3\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->E:Lbxn;

    const-string/jumbo v2, "\uacb0\uc81c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->F:Lbxn;

    const-string/jumbo v2, "\ub3d9\uc758"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->G:Lbxn;

    const-string/jumbo v2, "\uacc4\uc815 \uc0dd\uc131\uc77c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->H:Lbxn;

    const-string/jumbo v2, "\uacc4\uc815 \uc0c1\ud0dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->I:Lbxn;

    const-string/jumbo v2, "\uacc4\uc815 \uc720\ud615"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->J:Lbxn;

    const-string/jumbo v2, "\uc8fc\uc18c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->K:Lbxn;

    const-string/jumbo v2, "\uc5f0\ub839\ub300"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->L:Lbxn;

    const-string/jumbo v2, "\uc0dd\ub144\uc6d4\uc77c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->M:Lbxn;

    const-string/jumbo v2, "\uc774\uba54\uc77c \uc8fc\uc18c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->N:Lbxn;

    const-string/jumbo v2, "\uc131\uba85"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->O:Lbxn;

    const-string/jumbo v2, "\uc131\ubcc4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->P:Lbxn;

    const-string/jumbo v2, "\uc5b8\uc5b4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Q:Lbxn;

    const-string/jumbo v2, "\uc9c0\uc5ed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->R:Lbxn;

    const-string/jumbo v2, "\uc804\ud654"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->S:Lbxn;

    const-string/jumbo v2, "\uc2dc\uac04\ub300"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->T:Lbxn;

    const-string/jumbo v2, "\uacf5\uc720 \ud56d\ubaa9: %s"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->U:Lbxn;

    const-string/jumbo v2, "\uc6d0\uc2a4\ud1b1 \uccb4\ud06c\uc544\uc6c3\uc744 \uc0ac\uc6a9\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->V:Lbxn;

    const-string/jumbo v2, "%s\uc5d0\uc11c \ub2e4\uc74c\uc744 \uc694\uccad\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->W:Lbxn;

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uacb0\uc81c \ubc29\ubc95</a>\uc744 \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->X:Lbxn;

    const-string/jumbo v2, "\uc120\ud0dd\ud560 \uc218 \uc788\ub3c4\ub85d \uc790\uae08\uc6d0 \uc635\uc158\uc774 \ud45c\uc2dc\ub418\ub3c4\ub85d \uc124\uc815\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Y:Lbxn;

    const-string/jumbo v2, "\ud5a5\ud6c4 %2$s \uad6c\ub9e4\uc5d0 \ub300\ud574 PayPal\ub85c \uacb0\uc81c\ud558\ub294 \uac83\uc5d0 \ub300\ud55c <a href=\'%1$s\'>\uccad\uad6c \uc2b9\uc778</a> %3$s\uc5d0\uc11c \uc694\uccad\ud55c \ubaa8\ub4e0 \uae08\uc561\uc744 \uacb0\uc81c\ud558\ub3c4\ub85d PayPal\uc5d0 \uc9c0\uc2dc\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->Z:Lbxn;

    const-string/jumbo v2, "PayPal \uc804\uc790\uc9c0\uac11\uc5d0 \ud3ec\uc778\ud2b8 \uc801\ub9bd \uce74\ub4dc\ub97c \ucd94\uac00\ud558\uace0 \uad00\ub9ac\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aa:Lbxn;

    const-string/jumbo v2, "%1$s <a href=\'%2$s\'>\uac1c\uc778\uc815\ubcf4 \ucde8\uae09\ubc29\uce68</a> \ubc0f <a href=\'%3$s\'>\uc0ac\uc6a9\uc790 \uacc4\uc57d</a>\uc5d0 \ub3d9\uc758\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ab:Lbxn;

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uae08\uc561 \uc694\uccad</a>\uc744 \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ac:Lbxn;

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uacb0\uc81c\ub300\uae08 \ubcf4\ub0b4\uae30</a>\ub97c \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ad:Lbxn;

    const-string/jumbo v2, "\ub3d9\uc758"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ae:Lbxn;

    const-string/jumbo v2, "\uc774\uba54\uc77c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->af:Lbxn;

    const-string/jumbo v2, "\ubaa8\uc758 \ub370\uc774\ud130"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ag:Lbxn;

    const-string/jumbo v2, "\uc0cc\ub4dc\ubc15\uc2a4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ah:Lbxn;

    const-string/jumbo v2, "\uc720\ud6a8\uae30\uac04"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ai:Lbxn;

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uacb0\uc81c \ubc29\ubc95 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aj:Lbxn;

    const-string/jumbo v2, "\ube44\ubc00\ubc88\ud638\ub97c \uc78a\uc73c\uc168\uc2b5\ub2c8\uae4c?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ak:Lbxn;

    const-string/jumbo v2, "\uc2dc\uc791"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->al:Lbxn;

    const-string/jumbo v2, "%1$s\uc5d0\uc11c \ud5a5\ud6c4 \uacb0\uc81c \uc2dc PayPal \uc785\uae08 \ubc29\ubc95\uc744 \uc120\ud0dd\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->am:Lbxn;

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\uae30\ubcf8 \uc790\uae08\uc6d0\uc744 \uc0ac\uc6a9\ud558\uc5ec \uc774 \ud310\ub9e4\uc790\uc5d0 \ub300\ud55c \ud5a5\ud6c4\uc758 PayPal \uacb0\uc81c \uae08\uc561\uc744 \uc9c0\ubd88\ud569\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\ub098\uc758 \uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p><a href=\'%s\'>PayPal \uc0ac\uc6a9\uc790 \uacc4\uc57d(PUA)</a>\uc758 \ubc18\ubcf5\uacb0\uc81c \uc139\uc158\uc774 \uc801\uc6a9\ub429\ub2c8\ub2e4.</p><p>PayPal \uacc4\uc815\uc5d0\uc11c \uacb0\uc81c\ub97c \uc9c4\ud589\ud560 \uc218 \uc788\ub294\uc9c0 \ud655\uc778\ud558\uae30 \uc704\ud574 \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c \uae08\uc561\uc774 \uc774\uccb4\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->an:Lbxn;

    const-string/jumbo v2, "\ub0b4\ubd80 \uc624\ub958"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ao:Lbxn;

    const-string/jumbo v2, "<p>\uc544\ub798 \ubc84\ud2bc\uc744 \ud074\ub9ad\ud568\uc73c\ub85c\uc368 <a href=\'%1$s\'>PayPal \uc0ac\uc6a9\uc790 \uacc4\uc57d(PUA)</a>\uc758 \ub0b4\uc6a9\uc5d0 \ub3d9\uc758\ud558\uba70 \uac70\ub798 \uc644\ub8cc \uacfc\uc815\uc5d0\uc11c <a href=\'%2$s\'>\uc678\ud658 \ud658\uc804 \ubc0f \uc678\ud658 \uac70\ub798\ubc95</a>\uc5d0 \ub530\ub978 \ubd81\ud55c\uacfc \uc774\ub780\uc5d0 \ub300\ud55c \uc9c0\ubd88 \uc81c\uc81c\ub97c \ud3ec\ud568\ud55c \uc77c\ubcf8 \ubc95\uaddc\ub97c \uc900\uc218\ud560 \uac83\uc744 \uc120\uc5b8\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ap:Lbxn;

    const-string/jumbo v2, "\ub85c\uadf8\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aq:Lbxn;

    const-string/jumbo v2, "PayPal\ub85c \ub85c\uadf8\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ar:Lbxn;

    const-string/jumbo v2, "\ub85c\uadf8\uc544\uc6c3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->as:Lbxn;

    const-string/jumbo v2, "\ub85c\uadf8\uc544\uc6c3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->at:Lbxn;

    const-string/jumbo v2, "\ud655\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->au:Lbxn;

    const-string/jumbo v2, "\ube44\ubc00\ubc88\ud638"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->av:Lbxn;

    const-string/jumbo v2, "\ubc30\uc1a1 \ud6c4 \uacb0\uc81c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aw:Lbxn;

    const-string/jumbo v2, "\uacb0\uc81c \ubc29\ubc95:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ax:Lbxn;

    const-string/jumbo v2, "\uce74\ub4dc\ub85c \uacb0\uc81c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ay:Lbxn;

    const-string/jumbo v2, "PayPal \uc794\uc561"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->az:Lbxn;

    const-string/jumbo v2, "PayPal Credit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aA:Lbxn;

    const-string/jumbo v2, "\uc804\ud654"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aB:Lbxn;

    const-string/jumbo v2, "PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aC:Lbxn;

    const-string/jumbo v2, "\uc120\ud638\ud558\ub294 \uacb0\uc81c \ubc29\ubc95"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aD:Lbxn;

    const-string/jumbo v2, "PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 <a href=\'%s\'>\uac1c\uc778 \uc815\ubcf4</a>\uc640 \uae08\uc735 \uc815\ubcf4\ub97c \ubcf4\ud638\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aE:Lbxn;

    const-string/jumbo v2, "\ucc98\ub9ac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aF:Lbxn;

    const-string/jumbo v2, "\uce74\ub4dc \uc800\uc7a5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aG:Lbxn;

    const-string/jumbo v2, "\uae08\uc561 \uc694\uccad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aH:Lbxn;

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong> \uc124\uc815 \uc544\ub798\uc758 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc73c\ub85c \uc774\ub3d9\ud574\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud30c\ud2b8\ub108 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aI:Lbxn;

    const-string/jumbo v2, "\uc608\uae08"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aJ:Lbxn;

    const-string/jumbo v2, "\uae08\uc561 \ubcf4\ub0b4\uae30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aK:Lbxn;

    const-string/jumbo v2, "PayPal \uc11c\ubc84\uc640 \ud1b5\uc2e0\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aL:Lbxn;

    const-string/jumbo v2, "PayPal\uc5d0 \ub2e4\uc2dc \ub85c\uadf8\uc778\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aM:Lbxn;

    const-string/jumbo v2, "\uc138\uc158 \ub9cc\ub8cc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aN:Lbxn;

    const-string/jumbo v2, "\ubc30\uc1a1 \uc8fc\uc18c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aO:Lbxn;

    const-string/jumbo v2, "PayPal\uc5d0 \ucc98\uc74c\uc774\uc2ed\ub2c8\uae4c? \uac00\uc785\ud558\uae30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aP:Lbxn;

    const-string/jumbo v2, "\ub85c\uadf8\uc778 \uc720\uc9c0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aQ:Lbxn;

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958(%s)\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aR:Lbxn;

    const-string/jumbo v2, "\ub2e4\uc2dc \uc2dc\ub3c4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aS:Lbxn;

    const-string/jumbo v2, "\uacc4\uc815\uc5d0\uc11c 2\ub2e8\uacc4 \uc778\uc99d\uc744 \uc0ac\uc6a9 \uc911\uc774\uae30 \ub54c\ubb38\uc5d0 \ub85c\uadf8\uc778\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aT:Lbxn;

    const-string/jumbo v2, "\ubcf4\uc548 \ucf54\ub4dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aU:Lbxn;

    const-string/jumbo v2, "\ubb38\uc790 \uba54\uc2dc\uc9c0\ub97c \ud734\ub300 \uc804\ud654\ub85c \uc804\uc1a1\ud569\ub2c8\ub2e4. \uc218\uc2e0\ud55c 6\uc790\ub9ac \ucf54\ub4dc\ub294 \uc218\uc2e0 \ud6c4 5\ubd84\uac04 \uc0ac\uc6a9\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aV:Lbxn;

    const-string/jumbo v2, "\ubb38\uc790 \uc804\uc1a1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aW:Lbxn;

    const-string/jumbo v2, "6\uc790\ub9ac \ubcf4\uc548 \ucf54\ub4dc \uc785\ub825"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aX:Lbxn;

    const-string/jumbo v2, "\ud734\ub300 \uc804\ud654 \ubc88\ud638"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aY:Lbxn;

    const-string/jumbo v2, "\ubb38\uc790 \uc804\uc1a1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->aZ:Lbxn;

    const-string/jumbo v2, "\ubb38\uc790 \ub2e4\uc2dc \uc804\uc1a1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->ba:Lbxn;

    const-string/jumbo v2, "\uacc4\uc815\uc5d0\uc11c 2\ub2e8\uacc4 \uc778\uc99d\uc744 \uc0ac\uc6a9 \uc911\uc774\uae30 \ub54c\ubb38\uc5d0 \ub85c\uadf8\uc778\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ubcf4\uc548 \ud0a4\ub97c \ud65c\uc131\ud654\ud558\ub824\uba74 PayPal \uc6f9 \uc0ac\uc774\ud2b8\ub97c \ubc29\ubb38\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bb:Lbxn;

    const-string/jumbo v2, "\uc774 \uc7a5\uce58\uc5d0\uc11c\ub294 \uacb0\uc81c\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bc:Lbxn;

    const-string/jumbo v2, "\uc2b9\uc778\ub418\uc9c0 \uc54a\uc740 \uc7a5\uce58"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bd:Lbxn;

    const-string/jumbo v2, "\uc774 \ud310\ub9e4\uc790\uc5d0 \ub300\ud55c \uacb0\uc81c\uac00 \ubd88\uac00\ub2a5\ud569\ub2c8\ub2e4(\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 \uace0\uac1d ID)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->be:Lbxn;

    const-string/jumbo v2, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 \ud310\ub9e4\uc790"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bf:Lbxn;

    const-string/jumbo v2, "\uacb0\uc81c\ub97c \ucc98\ub9ac\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bg:Lbxn;

    const-string/jumbo v2, "\uc54c \uc218 \uc5c6\ub294 \uc790\uae08\uc6d0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bh:Lbxn;

    const-string/jumbo v2, "\uc8c4\uc1a1\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bi:Lbxn;

    const-string/jumbo v2, "\uc8fc\ubb38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bj:Lbxn;

    const-string/jumbo v2, "\uce74\ub4dc\ub97c \uc9c0\uc6b0\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bk:Lbxn;

    const-string/jumbo v2, "\ub3d9\uc758 \uc2e4\ud328"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bl:Lbxn;

    const-string/jumbo v2, "\uc5f0\uacb0 \uc2e4\ud328"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bm:Lbxn;

    const-string/jumbo v2, "\ub85c\uadf8\uc778 \uc2e4\ud328"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bn:Lbxn;

    const-string/jumbo v2, "\ube44\ubc00\ubc88\ud638\ub97c \uc0ac\uc6a9\ud558\uc5ec \ub85c\uadf8\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bo:Lbxn;

    const-string/jumbo v2, "PIN\uc744 \uc0ac\uc6a9\ud558\uc5ec \ub85c\uadf8\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bp:Lbxn;

    const-string/jumbo v2, "\uc7a0\uc2dc\ub9cc \uae30\ub2e4\ub9ac\uc2ed\uc2dc\uc624\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bq:Lbxn;

    const-string/jumbo v2, "\uacb0\uc81c \uc2e4\ud328"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->br:Lbxn;

    const-string/jumbo v2, "\uc2a4\uce94"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bs:Lbxn;

    const-string/jumbo v2, "\uc798\ubabb\ub41c \ubcf4\uc548 \ucf54\ub4dc\uc785\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bt:Lbxn;

    const-string/jumbo v2, "\ubc29\ubc95"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->a:Ljava/util/Map;

    sget-object v1, Lbxn;->bu:Lbxn;

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uc790\uae08\uc6d0</a>\uc5d0 \uad00\ud55c \uc815\ubcf4\ub97c \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uc790\uae08\uc6d0</a>\uc5d0 \uad00\ud55c \uc815\ubcf4\ub97c \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uc790\uae08\uc6d0</a>\uc5d0 \uad00\ud55c \uc815\ubcf4\ub97c \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uc790\uae08\uc6d0</a>\uc5d0 \uad00\ud55c \uc815\ubcf4\ub97c \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uacb0\uc81c \ubc29\ubc95</a>\uc5d0 \uad00\ud55c \uc815\ubcf4\ub97c \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uc790\uae08\uc6d0</a>\uc5d0 \uad00\ud55c \uc815\ubcf4\ub97c \uadf8\ub4e4\uacfc \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uc790\uae08\uc6d0</a>\uc744 \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uc790\uae08\uc6d0</a>\uc744 \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uc790\uae08\uc6d0</a>\uc5d0 \uad00\ud55c \uc815\ubcf4\ub97c \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uacb0\uc81c \ubc29\ubc95</a>\uc5d0 \uad00\ud55c \uc815\ubcf4\ub97c \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uc790\uae08\uc6d0</a>\uc5d0 \uad00\ud55c \uc815\ubcf4\ub97c \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \uc5f0\uacb0\ub41c <a href=\'%1$s\'>\uacb0\uc81c \ubc29\ubc95</a>\uc5d0 \uad00\ud55c \uc815\ubcf4\ub97c \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    const-string/jumbo v2, "\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uc790\uae08\uc6d0</a> \uacf5\uc720\ub97c \ub300\ud589\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string/jumbo v2, "<p>\ud5a5\ud6c4 %2$s \uad6c\ub9e4\uc5d0 \ub300\ud574 PayPal\ub85c \uacb0\uc81c\ud558\ub294 \uac83\uc5d0 \ub300\ud55c <a href=\'%1$s\'>\uccad\uad6c \uc2b9\uc778</a> %3$s\uc5d0\uc11c \uc694\uccad\ud55c \ubaa8\ub4e0 \uae08\uc561\uc744 \uacb0\uc81c\ud558\ub3c4\ub85d PayPal\uc5d0 \uc9c0\uc2dc\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal \ubc18\ubcf5 \uc9c0\uae09 \ubc0f \uccad\uad6c \uacc4\uc57d</a>\uc744 \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string/jumbo v2, "<p>\ud5a5\ud6c4 %2$s \uad6c\ub9e4\uc5d0 \ub300\ud574 PayPal\ub85c \uacb0\uc81c\ud558\ub294 \uac83\uc5d0 \ub300\ud55c <a href=\'%1$s\'>\uccad\uad6c \uc2b9\uc778</a> %3$s\uc5d0\uc11c \uc694\uccad\ud55c \ubaa8\ub4e0 \uae08\uc561\uc744 \uacb0\uc81c\ud558\ub3c4\ub85d PayPal\uc5d0 \uc9c0\uc2dc\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal \ubc18\ubcf5 \uc9c0\uae09 \ubc0f \uccad\uad6c \uacc4\uc57d</a>\uc744 \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string/jumbo v2, "PayPal\ub85c \uacb0\uc81c\ud558\ub294 \ubbf8\ub798 \uad6c\ub9e4\uc5d0 \ub300\ud574 <a href=\'%1$s\'>\uccad\uad6c\ub97c \uc2b9\uc778</a>\ud569\ub2c8\ub2e4. \ubaa8\ub4e0 \uae08\uc561\uc744 PayPal\ub85c \uacb0\uc81c\ud558\ub3c4\ub85d \uc2b9\uc778 \ubc0f \uc9c0\uc2dc\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    const-string/jumbo v2, "PayPal\ub85c \uacb0\uc81c\ud558\ub294 \ubbf8\ub798 \uad6c\ub9e4\uc5d0 \ub300\ud574 <a href=\'%1$s\'>\uccad\uad6c\ub97c \uc2b9\uc778</a>\ud569\ub2c8\ub2e4. \ubaa8\ub4e0 \uae08\uc561\uc744 PayPal\ub85c \uacb0\uc81c\ud558\ub3c4\ub85d \uc2b9\uc778 \ubc0f \uc9c0\uc2dc\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    const-string/jumbo v2, "PayPal\ub85c \uacb0\uc81c\ud558\ub294 \ubbf8\ub798 \uad6c\ub9e4\uc5d0 \ub300\ud574 <a href=\'%1$s\'>\uccad\uad6c\ub97c \uc2b9\uc778</a>\ud569\ub2c8\ub2e4. \ubaa8\ub4e0 \uae08\uc561\uc744 PayPal\ub85c \uacb0\uc81c\ud558\ub3c4\ub85d \uc2b9\uc778 \ubc0f \uc9c0\uc2dc\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string/jumbo v2, "\ub9e4\ubc88 PayPal\uc5d0 \ub85c\uadf8\uc778\ud558\uc9c0 \uc54a\uace0 PayPal \uacc4\uc815\uc5d0\uc11c \ud5a5\ud6c4 \uacb0\uc81c\uac00 \ub418\ub3c4\ub85d \uc0ac\uc804 \uc2b9\uc778\ud558\uc2ed\uc2dc\uc624. \uacb0\uc81c \ubc29\ubc95, \ud5a5\ud6c4 \uacb0\uc81c \ucde8\uc18c \ubc29\ubc95\uc744 \ube44\ub86f\ud55c <a href=\'%1$s\'>\ucd94\uac00 \uc57d\uad00\uc744 \ud655\uc778</a>\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uae08\uc561 \uc694\uccad</a>\uc744 \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uae08\uc561 \uc694\uccad</a>\uc744 \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uae08\uc561 \uc694\uccad</a>\uc744 \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uae08\uc561 \uc694\uccad</a>\uc744 \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uae08\uc561 \uc694\uccad</a>\uc744 \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uae08\uc561 \uc694\uccad</a>\uc744 \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uae08\uc561 \uc694\uccad</a>\uc744 \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uacb0\uc81c\ub300\uae08 \ubcf4\ub0b4\uae30</a>\ub97c \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uacb0\uc81c\ub300\uae08 \ubcf4\ub0b4\uae30</a>\ub97c \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uacb0\uc81c\ub300\uae08 \ubcf4\ub0b4\uae30</a>\ub97c \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uacb0\uc81c\ub300\uae08 \ubcf4\ub0b4\uae30</a>\ub97c \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uacb0\uc81c\ub300\uae08 \ubcf4\ub0b4\uae30</a>\ub97c \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uacb0\uc81c\ub300\uae08 \ubcf4\ub0b4\uae30</a>\ub97c \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    const-string/jumbo v2, "%2$s\uc5d0\uc11c\ub294 \ub3d9\uc758\ub97c \ucca0\ud68c\ud558\uc9c0 \uc54a\ub294 \uc774\uc0c1 <a href=\'%1$s\'>\uacb0\uc81c\ub300\uae08 \ubcf4\ub0b4\uae30</a>\ub97c \ub300\ud589\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc774 \uc0ac\uc6a9 \uac00\ub2a5\ud55c\uc9c0\uc5d0 \uad00\ud55c \uc815\ubcf4\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc774 \uc0ac\uc6a9 \uac00\ub2a5\ud55c\uc9c0\uc5d0 \uad00\ud55c \uc815\ubcf4\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc774 \uc0ac\uc6a9 \uac00\ub2a5\ud55c\uc9c0\uc5d0 \uad00\ud55c \uc815\ubcf4\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>\uacb0\uc81c \ubc29\ubc95</strong></h1><p>PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 \uc790\uae08\uc6d0 \uc911 \uc5b4\ub5a4 \uac83\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294\uc9c0\ub9cc \uacf5\uc720\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uae08\uc561\uc774 \uc9c0\ubd88\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95(PayPal \uc794\uc561, \uc5f0\uacb0\ub41c \uc740\ud589 \uacc4\uc88c, \uc9c1\ubd88\uce74\ub4dc \ub610\ub294 \uc2e0\uc6a9\uce74\ub4dc \uc21c\uc11c\ub85c \uc801\uc6a9)\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4. \uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc73c\ub85c \uad6c\ub9e4 \uae08\uc561\uc774 \ud655\ubcf4\ub418\uc9c0 \uc54a\ub294 \uacbd\uc6b0\uc5d0\ub294 \uc740\ud589\uc774\ub098 \uce74\ub4dc \uc81c\uacf5\uc5c5\uccb4\uc5d0\uc11c \uc694\uae08\uc774 \uccad\uad6c\ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uc5ec <strong>\ud504\ub85c\ud544</strong>\ub85c \uc774\ub3d9\ud55c \ub2e4\uc74c <strong>\ub098\uc758 \uc124\uc815</strong>\ub97c \ud074\ub9ad\ud558\uace0 \u201cPayPal\ub85c \ub85c\uadf8\uc778\u201d \uc606\uc5d0 \uc788\ub294 <strong>\ubcc0\uacbd</strong>\uc744 \ud074\ub9ad\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>PayPal \uc794\uc561\uc774\ub098 \uae30\ubcf8 \uc2e0\uc6a9\uce74\ub4dc \ub610\ub294 \uc9c1\ubd88\uce74\ub4dc\ub97c \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\ub098\uc758 \uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \ud574\ub2f9 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \ud574\ub2f9 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\uae30\ubcf8 \uc790\uae08\uc6d0\uc744 \uc0ac\uc6a9\ud558\uc5ec \uc774 \ud310\ub9e4\uc790\uc5d0 \ub300\ud55c \ud5a5\ud6c4\uc758 PayPal \uacb0\uc81c \uae08\uc561\uc744 \uc9c0\ubd88\ud569\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\ub098\uc758 \uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p><a href=\'%s\'>PayPal \uc0ac\uc6a9\uc790 \uacc4\uc57d(PUA)</a>\uc758 \ubc18\ubcf5\uacb0\uc81c \uc139\uc158\uc774 \uc801\uc6a9\ub429\ub2c8\ub2e4.</p><p>PayPal \uacc4\uc815\uc5d0\uc11c \uacb0\uc81c\ub97c \uc9c4\ud589\ud560 \uc218 \uc788\ub294\uc9c0 \ud655\uc778\ud558\uae30 \uc704\ud574 \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c \uae08\uc561\uc774 \uc774\uccb4\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \uc2b9\uc778</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \uc2b9\uc778\uc744 \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\ub098\uc758 \uacc4\uc815 \uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'%s\'>PayPal \uc0ac\uc6a9\uc790 \uacc4\uc57d(PUA)</a>\uc758 \u201c\uc0ac\uc804 \uc2b9\uc778\ub41c \uacb0\uc81c\u201d \uc139\uc158\uc744 \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \uc2b9\uc778</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \uc2b9\uc778\uc744 \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\ub098\uc758 \uacc4\uc815 \uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'%s\'>PayPal \uc0ac\uc6a9\uc790 \uacc4\uc57d(PUA)</a>\uc758 \u201c\uc0ac\uc804 \uc2b9\uc778\ub41c \uacb0\uc81c\u201d \uc139\uc158\uc744 \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>PayPal \uc794\uc561\uc774\ub098 \uae30\ubcf8 \uc2e0\uc6a9\uce74\ub4dc \ub610\ub294 \uc9c1\ubd88\uce74\ub4dc\ub97c \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\ub098\uc758 \uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \ud574\ub2f9 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \uc2b9\uc778</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \uc2b9\uc778\uc744 \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\ub098\uc758 \uacc4\uc815 \uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'%s\'>PayPal \uc0ac\uc6a9\uc790 \uacc4\uc57d(PUA)</a>\uc758 \u201c\uc0ac\uc804 \uc2b9\uc778\ub41c \uacb0\uc81c\u201d \uc139\uc158\uc744 \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \uc2b9\uc778</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \uc2b9\uc778\uc744 \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\ub098\uc758 \uacc4\uc815 \uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'%s\'>PayPal \uc0ac\uc6a9\uc790 \uacc4\uc57d(PUA)</a>\uc758 \u201c\uc0ac\uc804 \uc2b9\uc778\ub41c \uacb0\uc81c\u201d \uc139\uc158\uc744 \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \uc2b9\uc778</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \uc2b9\uc778\uc744 \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\ub098\uc758 \uacc4\uc815 \uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'%s\'>PayPal \uc0ac\uc6a9\uc790 \uacc4\uc57d(PUA)</a>\uc758 \u201c\uc0ac\uc804 \uc2b9\uc778\ub41c \uacb0\uc81c\u201d \uc139\uc158\uc744 \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\uba3c\uc800 PayPal \uc794\uc561\uc744 \uc0ac\uc6a9\ud558\uc5ec \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4. \uc794\uc561\uc774 \ubd80\uc871\ud560 \uacbd\uc6b0\uc5d0\ub294 \uc740\ud589 \uacc4\uc88c, PayPal Credit, \uc9c1\ubd88\uce74\ub4dc, \uc2e0\uc6a9\uce74\ub4dc, \uadf8\ub9ac\uace0/\ub610\ub294 \uc804\uc790\uc218\ud45c \uc21c\uc11c\ub85c \uacb0\uc81c\ub429\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 www.paypal.com <strong>\ud504\ub85c\ud544</strong> &gt; <strong>\ub098\uc758 \uc124\uc815</strong> &gt; <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ub420 \uc218 \uc788\ub294\uc9c0 \ud655\uc778\ud558\ub824\uba74 \uc18c\uc561\uc758 \uacb0\uc81c \uc2b9\uc778\uc774 \ud544\uc694\ud560 \uc218\ub3c4 \uc788\uc2b5\ub2c8\ub2e4. \uc774 \uc2b9\uc778\uc740 \ubb34\ud6a8\ud654\ub418\uba70 \uc2e4\uc81c\ub85c \uccad\uad6c\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|AU"

    const-string/jumbo v2, "PayPal\ub85c \ub85c\uadf8\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "LOG_IN_TO_PAYPAL|GB"

    const-string/jumbo v2, "PayPal\ub85c \ub85c\uadf8\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud30c\ud2b8\ub108\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud55c \ud6c4 \uae30\uc5b4 \uc544\uc774\ucf58\uc744 \ud074\ub9ad\ud569\ub2c8\ub2e4. <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \uc120\ud0dd\ud558\uace0 \uc774 \ud30c\ud2b8\ub108\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud30c\ud2b8\ub108 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong> \uc124\uc815 \uc544\ub798\uc758 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc73c\ub85c \uc774\ub3d9\ud574\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud30c\ud2b8\ub108 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong> \uc124\uc815 \uc544\ub798\uc758 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4 \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud30c\ud2b8\ub108\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud55c \ud6c4 \uae30\uc5b4 \uc544\uc774\ucf58\uc744 \ud074\ub9ad\ud569\ub2c8\ub2e4. <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \uc120\ud0dd\ud558\uace0 \uc774 \ud30c\ud2b8\ub108\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud30c\ud2b8\ub108 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud30c\ud2b8\ub108\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud55c \ud6c4 \uae30\uc5b4 \uc544\uc774\ucf58\uc744 \ud074\ub9ad\ud569\ub2c8\ub2e4. <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \uc120\ud0dd\ud558\uace0 \uc774 \ud30c\ud2b8\ub108\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud30c\ud2b8\ub108 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong> \uc124\uc815 \uc544\ub798\uc758 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4 \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c \uc624\ub978\ucabd \uc0c1\ub2e8\uc758 \uae30\uc5b4 \uc544\uc774\ucf58\uc744 \ud074\ub9ad\ud558\uace0 <strong>\ubcf4\uc548 \uc13c\ud130</strong>\uc640 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc28\ub840\ub85c \uc120\ud0dd\ud55c \ud6c4 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4. \uae30\uc874 \uc6f9\uc0ac\uc774\ud2b8\ub97c \uc544\uc9c1 \uc0ac\uc6a9\ud558\uace0 \uc788\ub294 \uacbd\uc6b0, <strong>\ub0b4 \ud504\ub85c\ud544</strong>\ub85c \uc774\ub3d9\ud574\uc11c <strong>\ub098\uc758 \uacc4\uc815 \uc124\uc815</strong>\uacfc <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc28\ub840\ub85c \uc120\ud0dd\ud55c \ud6c4 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud30c\ud2b8\ub108\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong> \uc124\uc815 \uc544\ub798\uc5d0\uc11c <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4 \uc774 \ud30c\ud2b8\ub108\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud30c\ud2b8\ub108 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.it\uc5d0 \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong> \uc124\uc815 \uc544\ub798\uc758 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4 \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong> \uc124\uc815 \uc544\ub798\uc758 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4 \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong> \uc124\uc815 \uc544\ub798\uc758 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4 \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud30c\ud2b8\ub108\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.ru\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c \uc624\ub978\ucabd \uc0c1\ub2e8\uc758 \uae30\uc5b4 \uc544\uc774\ucf58\uc744 \ud074\ub9ad\ud558\uace0 <strong>\ubcf4\uc548</strong> \ud0ed\uc744 \uc120\ud0dd\ud55c \ud6c4 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc5d0\uc11c \ud30c\ud2b8\ub108\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud30c\ud2b8\ub108 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong> \uc124\uc815 \uc544\ub798\uc758 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4 \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com.tr\uc5d0 \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c \uc624\ub978\ucabd \uc0c1\ub2e8\uc758 \uae30\uc5b4 \uc544\uc774\ucf58\uc744 \ud074\ub9ad\ud558\uace0 <strong>\ubcf4\uc548</strong> \ud0ed\uc744 \uc120\ud0dd\ud55c \ud6c4 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc5d0\uc11c \uc774 \ud30c\ud2b8\ub108\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong> \uc124\uc815 \uc544\ub798\uc758 <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong> \uc635\uc158\uc73c\ub85c \uc774\ub3d9\ud574\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->b:Ljava/util/Map;

    const-string/jumbo v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    const-string/jumbo v2, "<h1><strong>%s</strong></h1><p>\uad00\ub828\ub41c \uac70\ub798 \uc138\ubd80\uc815\ubcf4\ub294 \ud310\ub9e4\uc790\uc640 \uacf5\uc720\ub429\ub2c8\ub2e4.</p><p>\ub3d9\uc758\ub97c \ucca0\ud68c\ud558\ub824\uba74, \uba3c\uc800 paypal.com\uc5d0\uc11c \ub85c\uadf8\uc778\ud569\ub2c8\ub2e4. \uadf8\ub7f0 \ub2e4\uc74c <strong>\ud504\ub85c\ud544</strong>\uacfc <strong>\ubcf4\uc548</strong>\uc73c\ub85c \uc774\ub3d9\ud55c \ud6c4, <strong>PayPal\ub85c \ub85c\uadf8\uc778</strong>\uc744 \ucc3e\uc544\uc11c \uc774 \ud310\ub9e4\uc790\ub97c \uc0ad\uc81c\ud569\ub2c8\ub2e4.</p><p>PayPal\uc740 \ud310\ub9e4\uc790 \uce21\uc758 \uc870\uce58\ub098 \uc624\ub958\uc5d0 \ub300\ud55c \ucc45\uc784\uc744 \uc9c0\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    const-string/jumbo v2, "\uc7a5\ubc14\uad6c\ub2c8 \ud56d\ubaa9 \ucd1d\uc561\uacfc \ud310\ub9e4 \uae08\uc561\uc774 \uc77c\uce58\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string/jumbo v2, "\uc774 \uc2b9\uc778\uc740 \uc774\ubbf8 \uc644\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "\uc2b9\uc778\uc744 \ucde8\uc18c\ud560 \uc218 \uc5c6\ub294 \uc0c1\ud0dc\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_EXPIRED"

    const-string/jumbo v2, "\uc2b9\uc778\uc774 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string/jumbo v2, "\uc694\uccad\ud55c \uc2b9\uc778 ID\uac00 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTHORIZATION_VOIDED"

    const-string/jumbo v2, "\uc2b9\uc778\uc774 \ucde8\uc18c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string/jumbo v2, "\uc6d0\ub798 \uc2b9\uc778\uc5d0 \ub300\ud574\uc11c\ub9cc \uc7ac\uc2b9\uc778\uc774 \ud5c8\uc6a9\ub418\uba70 \uc7ac\uc2b9\uc778\uc5d0 \ub300\ud574\uc11c\ub294 \ucd94\uac00 \uc7ac\uc2b9\uc778\uc774 \ud5c8\uc6a9\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string/jumbo v2, "\uc2e0\uc6a9 \uae30\uac04 \ub0b4\uc5d0\ub294 \uc7ac\uc2b9\uc778\uc774 \ud5c8\uc6a9\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\uae08\uc561\uc774 \ud5c8\uc6a9 \ud55c\ub3c4\ub97c \ucd08\uacfc\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string/jumbo v2, "\uc800\uc7a5\ub41c \uce74\ub4dc \uc815\ubcf4\uc5d0 \uc561\uc138\uc2a4\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string/jumbo v2, "\uce74\ub4dc \uc815\ubcf4\uac00 \uc62c\ubc14\ub974\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \uc815\uc815\ud55c \ud6c4 \ub2e4\uc2dc \uc81c\ucd9c\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "CREDIT_CARD_REFUSED"

    const-string/jumbo v2, "\uce74\ub4dc\uac00 \uac70\ubd80\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_MISMATCH"

    const-string/jumbo v2, "\ucea1\ucc98 \ud1b5\ud654\uc640 \uc2b9\uc778 \ud1b5\ud654\uac00 \uac19\uc544\uc57c \ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "CURRENCY_NOT_ALLOWED"

    const-string/jumbo v2, "\uc774 \ud1b5\ud654\ub294 \ud604\uc7ac PayPal\uc5d0\uc11c \uc9c0\uc6d0\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "DATA_RETRIEVAL"

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_REQUEST_ID"

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD"

    const-string/jumbo v2, "\uce74\ub4dc\uac00 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string/jumbo v2, "\uc774 \uce74\ub4dc\uc5d0 \ub300\ud55c \uc815\ubcf4\uac00 \ub354 \uc774\uc0c1 \ud30c\uc77c\uc5d0 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\n\ub2e4\uc2dc \uc81c\ucd9c\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string/jumbo v2, "\uc774 \uacf5\uae09\uc5c5\uccb4\uc5d0\uac8c \uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \uae30\ub2a5\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string/jumbo v2, "\uc774 \uac70\ub798\uc5d0 \ub300\ud574 \uc774\ubbf8 \ubd80\ubd84\uc801\uc73c\ub85c \ud658\ubd88\uc774 \uc774\ub904\uc84c\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string/jumbo v2, "\uc989\uc2dc \uacb0\uc81c\uac00 \uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \uc778\ud150\ud2b8 \uc804\ub2ec\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSTRUMENT_DECLINED"

    const-string/jumbo v2, "\uc120\ud0dd\ud55c \uacb0\uc81c \ubc29\ubc95\uc774 \uc2b9\uc778\ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4. \ub2e4\ub978 \ubc29\ubc95\uc744 \uc120\ud0dd\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INSUFFICIENT_FUNDS"

    const-string/jumbo v2, "\uad6c\ub9e4\uc790\uac00 \uae08\uc561\uc774 \ubd80\uc871\ud558\uc5ec \uc9c0\ubd88\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INTERNAL_SERVICE_ERROR"

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ACCOUNT_NUMBER"

    const-string/jumbo v2, "\ud574\ub2f9 \uacc4\uc815 \ubc88\ud638\uac00 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_ARGUMENT"

    const-string/jumbo v2, "\uc778\uc218\uac00 \uc62c\ubc14\ub974\uc9c0 \uc54a\uc73c\ubbc0\ub85c \uac70\ub798\uac00 \uac70\ubd80\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_CITY_STATE_ZIP"

    const-string/jumbo v2, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 \uc2dc/\uc8fc/\uc6b0\ud3b8 \ubc88\ud638 \uc870\ud569\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string/jumbo v2, "\ucd09\uc9c4\uc790\uc758 \uc2dc\uc2a4\ud15c \uad6c\uc131\uc774 \uc62c\ubc14\ub974\uc9c0 \uc54a\uc544 \uac70\ub798\ub97c \ucc98\ub9ac\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_PAYER_ID"

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958(\uc62c\ubc14\ub974\uc9c0 \uc54a\uc740 \uc9c0\ubd88\uc790 ID)\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_RESOURCE_ID"

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_INVALID"

    const-string/jumbo v2, "\uacf5\uae09\uc5c5\uccb4 \uacc4\uc815\uc5d0 \ud655\uc778\ub41c \uc774\uba54\uc77c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "\uc774 \uacf5\uae09\uc5c5\uccb4\uac00 \ud604\uc7ac \uacb0\uc81c\ub300\uae08\uc744 \ubc1b\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string/jumbo v2, "\uacf5\uae09\uc5c5\uccb4 \uacc4\uc815\uc5d0 \ud655\uc778\ub41c \uc774\uba54\uc77c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "\uc774 \uacf5\uae09\uc5c5\uccb4\uac00 \ud604\uc7ac \uacb0\uc81c\ub300\uae08\uc744 \ubc1b\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string/jumbo v2, "\uacc4\uc815\uc774 \uc7a0\uacbc\uac70\ub098 \ub2eb\uc740 \uc0c1\ud0dc\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string/jumbo v2, "\uc81c\ud55c\ub41c \uacc4\uc815\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_CANNOT_PAY"

    const-string/jumbo v2, "PayPal\uc744 \ud1b5\ud574 \uc774 \uac70\ub798 \ub300\uae08\uc744 \uacb0\uc81c\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string/jumbo v2, "PayPal \uce74\ub4dc \uc774\uc678\uc758 \uc2e0\uc6a9\uce74\ub4dc \uac70\ub798\uc5d0\ub294 \uccad\uad6c \uc8fc\uc18c\uac00 \ud544\uc694\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string/jumbo v2, "\uc800\uc7a5\ub41c \uce74\ub4dc \uc815\ubcf4\uc5d0 \uc561\uc138\uc2a4\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string/jumbo v2, "\uacb0\uc81c \uc2b9\uc778\uc774 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_EXPIRED"

    const-string/jumbo v2, "\uacb0\uc81c\uac00 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string/jumbo v2, "\uc9c0\ubd88\uc790\uac00 \uacb0\uc81c\ub97c \uc2b9\uc778\ud558\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string/jumbo v2, "PayPal \uc694\uccad ID\uac00 \uc720\ud6a8\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_STATE_INVALID"

    const-string/jumbo v2, "\ud604\uc7ac \uacb0\uc81c \uc0c1\ud0dc\ub85c \uc778\ud574 \uc774 \uc694\uccad\uc774 \uc62c\ubc14\ub974\uac8c \ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const-string/jumbo v2, "\uc694\uccad\ud55c \uc791\uc5c5\uc744 \ucc98\ub9ac\ud560 \uc218 \uc788\ub294 \uad8c\ud55c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string/jumbo v2, "\uc694\uccad\ud55c \ud658\ubd88\uc774 \uc6d0\ub798 \uac70\ub798 \uae08\uc561\uc744 \ucd08\uacfc\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\uc774 \uac70\ub798\ub294 \ud658\ubd88 \uae30\uac04\uc774 \uc9c0\ub0ac\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "REQUIRED_SCOPE_MISSING"

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string/jumbo v2, "\uc774 \uc2b9\uc778\uc5d0 \ub300\ud574 \ub354 \uc774\uc0c1 \uc7ac\uc2b9\uc778\uc774 \ud5c8\uc6a9\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string/jumbo v2, "\uc774 \uac70\ub798\uc5d0 \ub300\ud574 \uc774\ubbf8 \ud658\ubd88\uc774 \uc774\ub904\uc84c\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string/jumbo v2, "\uae08\uc561\uc774 \ud5c8\uc6a9 \ud55c\ub3c4\ub97c \ucd08\uacfc\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED"

    const-string/jumbo v2, "\uac70\ub798\uac00 \uac70\ubd80\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string/jumbo v2, "\uac70\ub798\uac00 \uac70\ubd80\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string/jumbo v2, "\ud310\ub9e4\uc790 \ud504\ub85c\ud544 \ud658\uacbd\uc124\uc815\uc5d0\ub294 \ud2b9\uc815 \uac70\ub798\ub97c \uc790\ub3d9\uc73c\ub85c \uac70\ubd80\ud558\ub3c4\ub85d \uc124\uc815\ub418\uc5b4 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string/jumbo v2, "\uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \uad6d\uac00\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "VALIDATION_ERROR"

    const-string/jumbo v2, "\uacb0\uc81c \uc815\ubcf4\uac00 \uc62c\ubc14\ub974\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \uc815\uc815\ud55c \ud6c4 \ub2e4\uc2dc \uc81c\ucd9c\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_ALREADY_COMPLETED"

    const-string/jumbo v2, "\uc8fc\ubb38\uc774 \uc774\ubbf8 \ucde8\uc18c, \ub9cc\ub8cc, \ub610\ub294 \uc644\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string/jumbo v2, "\uc8fc\ubb38\uc5d0 \ub300\ud574 \ud5c8\uc6a9\ub41c \ucd5c\ub300 \uc2b9\uc778 \ud69f\uc218\uc5d0 \ub3c4\ub2ec\ud588\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_VOIDED"

    const-string/jumbo v2, "\uc8fc\ubb38\uc774 \ucde8\uc18c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "ORDER_CANNOT_BE_VOIDED"

    const-string/jumbo v2, "\uc8fc\ubb38\uc744 \ucde8\uc18c\ud560 \uc218 \uc5c6\ub294 \uc0c1\ud0dc\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "UNAUTHORIZED_PAYMENT"

    const-string/jumbo v2, "\ud310\ub9e4\uc790\uac00 \uc774 \uc720\ud615\uc758 \uacb0\uc81c\ub97c \ubc1b\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string/jumbo v2, "\uce74\ub4dc \uc720\ud615\uc5d0 \uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \ud1b5\ud654\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string/jumbo v2, "\uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \uce74\ub4dc \uc720\ud615\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "ADDRESS_ADDITION_ERROR"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc5d0 \ubc30\uc1a1 \uc8fc\uc18c\ub97c \ucd94\uac00\ud558\ub294 \ub3d9\uc548 \uc5d0\ub7ec\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "DUPLICATE_TRANSACTION"

    const-string/jumbo v2, "\uc911\ubcf5 \uac70\ub798\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "INVALID_SHIPPING_ADDRESS"

    const-string/jumbo v2, "\uc81c\uacf5\ud574 \uc8fc\uc2e0 \ubc30\uc1a1 \uc8fc\uc18c\uac00 \uc62c\ubc14\ub974\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR"

    const-string/jumbo v2, "\uacb0\uc81c\ub97c \uc124\uc815\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uacc4\uc815\uc744 \ud655\uc778\ud558\ub824\uba74 PayPal \uc6f9 \uc0ac\uc774\ud2b8\ub97c \ubc29\ubb38\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string/jumbo v2, "\uacb0\uc81c\ub97c \uc124\uc815\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uce74\ub4dc\uac00 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \uacc4\uc815\uc744 \ud655\uc778\ud558\ub824\uba74 PayPal \uc6f9 \uc0ac\uc774\ud2b8\ub97c \ubc29\ubb38\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string/jumbo v2, "\uacb0\uc81c\ub97c \uc124\uc815\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uc2e0\uc6a9 \uce74\ub4dc\uc640 \uac19\uc740 \uc989\uc2dc \uacb0\uc81c\uac00 \ud544\uc694\ud569\ub2c8\ub2e4. \uacc4\uc815\uc744 \ud655\uc778\ud558\ub824\uba74 PayPal \uc6f9 \uc0ac\uc774\ud2b8\ub97c \ubc29\ubb38\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string/jumbo v2, "\uacb0\uc81c\ub97c \uc124\uc815\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uce74\ub4dc\ub97c \ud655\uc778\ud574\uc57c \ud569\ub2c8\ub2e4. \uacc4\uc815\uc744 \ud655\uc778\ud558\ub824\uba74 PayPal \uc6f9 \uc0ac\uc774\ud2b8\ub97c \ubc29\ubb38\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string/jumbo v2, "\uacb0\uc81c\ub97c \uc124\uc815\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uc774 \uc571\uc5d0\uc11c \uacc4\uc815\uc5d0 \uc804\ud654 \ubc88\ud638\ub97c \ud3ec\ud568\ud560 \uac83\uc744 \uc694\uad6c\ud569\ub2c8\ub2e4. \uacc4\uc815\uc744 \ud655\uc778\ud558\ub824\uba74 PayPal \uc6f9 \uc0ac\uc774\ud2b8\ub97c \ubc29\ubb38\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string/jumbo v2, "\uacb0\uc81c\ub97c \uc124\uc815\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uc740\ud589 \uce74\ub4dc\ub098 \uacb0\uc81c \uce74\ub4dc\uc640 \uac19\uc774 \uacc4\uc815\uc5d0 \uc720\ud6a8\ud55c \uc790\uae08\uc6d0\uc774 \ud544\uc694\ud569\ub2c8\ub2e4. \uacc4\uc815\uc744 \ud655\uc778\ud558\ub824\uba74 PayPal \uc6f9 \uc0ac\uc774\ud2b8\ub97c \ubc29\ubb38\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string/jumbo v2, "\uacb0\uc81c\ub97c \uc124\uc815\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uc794\uc561\uc774 \ub9c8\uc774\ub108\uc2a4\uc785\ub2c8\ub2e4. \uacc4\uc815\uc744 \ud655\uc778\ud558\ub824\uba74 PayPal \uc6f9 \uc0ac\uc774\ud2b8\ub97c \ubc29\ubb38\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string/jumbo v2, "\uacb0\uc81c\ub97c \uc124\uc815\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uc1a1\uae08 \ud55c\ub3c4\uc5d0 \ub3c4\ub2ec\ud588\uc2b5\ub2c8\ub2e4. \uacc4\uc815\uc744 \ud655\uc778\ud558\ub824\uba74 PayPal \uc6f9 \uc0ac\uc774\ud2b8\ub97c \ubc29\ubb38\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_RISK_FAILURE"

    const-string/jumbo v2, "\uc704\ud5d8\uc73c\ub85c \uc778\ud574 \uac70\ubd80\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string/jumbo v2, "\uc2b9\uc778\ub418\uc9c0 \uc54a\uc740 \uace0\uac1d\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string/jumbo v2, "\uc2b9\uc778\ub418\uc9c0 \uc54a\uc740 \uace0\uac1d\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_user"

    const-string/jumbo v2, "\uc0ac\uc6a9\uc790 \uc774\ub984/\ube44\ubc00\ubc88\ud638\uac00 \uc798\ubabb\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "locked_user"

    const-string/jumbo v2, "PayPal \uacc4\uc815\uc774 \uc77c\uc2dc\uc801\uc73c\ub85c \uc7a0\uacbc\uc2b5\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uac70\ub098 www.paypal.com\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec PayPal \uacc4\uc815\uc744 \uc989\uc2dc \uc7a0\uae08 \ud574\uc81c\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "max_attempts_exceeded"

    const-string/jumbo v2, "\uc2e4\ud328\ud55c \ub85c\uadf8\uc778 \uc2dc\ub3c4 \ud69f\uc218\uac00 \ub108\ubb34 \ub9ce\uc2b5\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_request"

    const-string/jumbo v2, "\uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "unauthorized_client"

    const-string/jumbo v2, "\uc694\uccad\uc774 \uc2b9\uc778\ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "access_denied"

    const-string/jumbo v2, "\uc694\uccad\uc774 \uc2b9\uc778\ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "unsupported_response_type"

    const-string/jumbo v2, "\uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "invalid_scope"

    const-string/jumbo v2, "\uc694\uccad\uc774 \uc2b9\uc778\ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "server_error"

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "temporarily_unavailable"

    const-string/jumbo v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcge;->c:Ljava/util/Map;

    const-string/jumbo v1, "stepup_required"

    const-string/jumbo v2, "\uc9c0\uae08\uc740 \ub85c\uadf8\uc778\uc744 \uc644\ub8cc\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uac70\ub098 www.paypal.com\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec PayPal \uacc4\uc815\uacfc \uad00\ub828\ub41c \ubcf4\uc548 \ubb38\uc81c\ub97c \ud574\uacb0\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ko"

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

    sget-object v1, Lcge;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcge;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcge;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcge;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
