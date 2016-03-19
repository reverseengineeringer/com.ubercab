.class final Lbje;
.super Lbks;


# direct methods
.method constructor <init>(Lbko;)V
    .locals 0

    invoke-direct {p0, p1}, Lbks;-><init>(Lbko;)V

    return-void
.end method

.method private a(Lavj;Lavv;J)Ljava/lang/Boolean;
    .locals 11

    iget-object v0, p1, Lavj;->e:Lavl;

    if-eqz v0, :cond_1

    new-instance v0, Lbke;

    iget-object v1, p1, Lavj;->e:Lavl;

    invoke-direct {v0, v1}, Lbke;-><init>(Lavl;)V

    invoke-virtual {v0, p3, p4}, Lbke;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lavj;->c:[Lavk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    iget-object v5, v4, Lavk;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "null or empty param name in filter. event"

    iget-object v2, p2, Lavv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lavk;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iget-object v3, p2, Lavv;->a:[Lavw;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    iget-object v6, v5, Lavw;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lavw;->c:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lavw;->a:Ljava/lang/String;

    iget-object v5, v5, Lavw;->c:Ljava/lang/Long;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v5, Lavw;->d:Ljava/lang/Float;

    if-eqz v6, :cond_6

    iget-object v6, v5, Lavw;->a:Ljava/lang/String;

    iget-object v5, v5, Lavw;->d:Ljava/lang/Float;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lavw;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lavw;->a:Ljava/lang/String;

    iget-object v5, v5, Lavw;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Unknown value for param. event, param"

    iget-object v2, p2, Lavv;->b:Ljava/lang/String;

    iget-object v3, v5, Lavw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p1, Lavj;->c:[Lavk;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_15

    aget-object v5, v3, v1

    iget-object v6, v5, Lavk;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Event has empty param name. event"

    iget-object v2, p2, Lavv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_c

    iget-object v7, v5, Lavk;->b:Lavl;

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "No number filter for long param. event, param"

    iget-object v2, p2, Lavv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v6, Lbke;

    iget-object v5, v5, Lavk;->b:Lavl;

    invoke-direct {v6, v5}, Lbke;-><init>(Lavl;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lbke;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_f

    iget-object v7, v5, Lavk;->b:Lavl;

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "No number filter for float param. event, param"

    iget-object v2, p2, Lavv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v6, Lbke;

    iget-object v5, v5, Lavk;->b:Lavl;

    invoke-direct {v6, v5}, Lbke;-><init>(Lavl;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lbke;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v7, v5, Lavk;->a:Lavn;

    if-nez v7, :cond_10

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "No string filter for String param. event, param"

    iget-object v2, p2, Lavv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v6, Lbix;

    iget-object v5, v5, Lavk;->a:Lavn;

    invoke-direct {v6, v5}, Lbix;-><init>(Lavn;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lbix;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    if-nez v0, :cond_13

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Missing param for filter. event, param"

    iget-object v2, p2, Lavv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Unknown param type. event, param"

    iget-object v2, p2, Lavv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lavm;Lawa;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p1, Lavm;->c:Lavk;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Missing property filter. property"

    iget-object v3, p2, Lawa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p2, Lawa;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lavk;->b:Lavl;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "No number filter for long property. property"

    iget-object v3, p2, Lawa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbke;

    iget-object v1, v1, Lavk;->b:Lavl;

    invoke-direct {v0, v1}, Lbke;-><init>(Lavl;)V

    iget-object v1, p2, Lawa;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbke;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lawa;->e:Ljava/lang/Float;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lavk;->b:Lavl;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "No number filter for float property. property"

    iget-object v3, p2, Lawa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lbke;

    iget-object v1, v1, Lavk;->b:Lavl;

    invoke-direct {v0, v1}, Lbke;-><init>(Lavl;)V

    iget-object v1, p2, Lawa;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lbke;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p2, Lawa;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lavk;->a:Lavn;

    if-nez v2, :cond_a

    iget-object v2, v1, Lavk;->b:Lavl;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "No string or number filter defined. property"

    iget-object v3, p2, Lawa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lbke;

    iget-object v3, v1, Lavk;->b:Lavl;

    invoke-direct {v2, v3}, Lbke;-><init>(Lavl;)V

    iget-object v1, v1, Lavk;->b:Lavl;

    iget-object v1, v1, Lavl;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lawa;->c:Ljava/lang/String;

    invoke-static {v1}, Lbje;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p2, Lawa;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbke;->a(J)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "User property value exceeded Long value range. property, value"

    iget-object v3, p2, Lawa;->b:Ljava/lang/String;

    iget-object v4, p2, Lawa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Invalid user property value for Long number filter. property, value"

    iget-object v3, p2, Lawa;->b:Ljava/lang/String;

    iget-object v4, p2, Lawa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p2, Lawa;->c:Ljava/lang/String;

    invoke-static {v1}, Lbje;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, p2, Lawa;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v1}, Lbke;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "User property value exceeded Float value range. property, value"

    iget-object v3, p2, Lawa;->b:Ljava/lang/String;

    iget-object v4, p2, Lawa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "User property value exceeded Float value range. property, value"

    iget-object v3, p2, Lawa;->b:Ljava/lang/String;

    iget-object v4, p2, Lawa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Invalid user property value for Float number filter. property, value"

    iget-object v3, p2, Lawa;->b:Ljava/lang/String;

    iget-object v4, p2, Lawa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lbix;

    iget-object v1, v1, Lavk;->a:Lavn;

    invoke-direct {v0, v1}, Lbix;-><init>(Lavn;)V

    iget-object v1, p2, Lawa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbix;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lbje;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "User property has no value, property"

    iget-object v3, p2, Lawa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "[+-]?[0-9]+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "[+-]?(([0-9]+\\.?)|([0-9]*\\.[0-9]+))"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;[Lavi;)V
    .locals 1

    invoke-virtual {p0}, Lbje;->n()Lbjg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbjg;->a(Ljava/lang/String;[Lavi;)V

    return-void
.end method

.method final a(Ljava/lang/String;[Lavv;[Lawa;)[Lavu;
    .locals 26

    invoke-static/range {p1 .. p1}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v17, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v18, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p2, :cond_c

    new-instance v19, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move v14, v4

    :goto_0
    move/from16 v0, v20

    if-ge v14, v0, :cond_c

    aget-object v21, p2, v14

    invoke-virtual/range {p0 .. p0}, Lbje;->n()Lbjg;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lavv;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lbjg;->a(Ljava/lang/String;Ljava/lang/String;)Lbjn;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->c()Lbjy;

    move-result-object v4

    const-string/jumbo v5, "Event aggregate wasn\'t created during raw event logging. event"

    move-object/from16 v0, v21

    iget-object v6, v0, Lavv;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lbjn;

    move-object/from16 v0, v21

    iget-object v7, v0, Lavv;->b:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    move-object/from16 v0, v21

    iget-object v4, v0, Lavv;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lbjn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbje;->n()Lbjg;

    move-result-object v4

    invoke-virtual {v4, v5}, Lbjg;->a(Lbjn;)V

    iget-wide v10, v5, Lbjn;->c:J

    move-object/from16 v0, v21

    iget-object v4, v0, Lavv;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lbje;->n()Lbjg;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lavv;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lbjg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_0
    move-object/from16 v0, v21

    iget-object v5, v0, Lavv;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->z()Lbjy;

    move-result-object v4

    const-string/jumbo v5, "Found audiences. event, audience count"

    move-object/from16 v0, v21

    iget-object v6, v0, Lavv;->b:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->z()Lbjy;

    move-result-object v4

    const-string/jumbo v5, "Skipping failed audience ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lbjn;->a()Lbjn;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavu;

    if-nez v4, :cond_22

    new-instance v4, Lavu;

    invoke-direct {v4}, Lavu;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lavu;->d:Ljava/lang/Boolean;

    move-object v8, v4

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_21

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    :goto_5
    iget-object v5, v8, Lavu;->c:Lavz;

    if-nez v5, :cond_4

    iget-object v5, v8, Lavu;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbje;->n()Lbjg;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v13}, Lbjg;->b(Ljava/lang/String;I)Lavz;

    move-result-object v22

    if-nez v22, :cond_7

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v8, Lavu;->d:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavj;

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v8

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Lbjx;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v8

    invoke-virtual {v8}, Lbjx;->z()Lbjy;

    move-result-object v8

    const-string/jumbo v22, "Evaluating filter. audience, filter, event"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v4, Lavj;->a:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v4, Lavj;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v8, v0, v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v8

    invoke-virtual {v8}, Lbjx;->z()Lbjy;

    move-result-object v8

    const-string/jumbo v22, "Filter definition"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v8, v4, Lavj;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v22, 0x100

    move/from16 v0, v22

    if-le v8, v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v8

    invoke-virtual {v8}, Lbjx;->c()Lbjy;

    move-result-object v8

    const-string/jumbo v22, "Invalid event filter ID > 256. id"

    iget-object v4, v4, Lavj;->a:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v0, v22

    iput-object v0, v8, Lavu;->c:Lavz;

    const/4 v5, 0x0

    :goto_7
    move-object/from16 v0, v22

    iget-object v8, v0, Lavz;->b:[J

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x40

    if-ge v5, v8, :cond_4

    move-object/from16 v0, v22

    iget-object v8, v0, Lavz;->b:[J

    invoke-static {v8, v5}, Lbjc;->a([JI)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v8

    invoke-virtual {v8}, Lbjx;->z()Lbjy;

    move-result-object v8

    const-string/jumbo v23, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v8, v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    iget-object v8, v4, Lavj;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1, v10, v11}, Lbje;->a(Lavj;Lavv;J)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lbjx;->z()Lbjy;

    move-result-object v22

    const-string/jumbo v23, "Event filter result"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v8}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    iget-object v0, v4, Lavj;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v4, v4, Lavj;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_0

    :cond_c
    if-eqz p3, :cond_1b

    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v0, p3

    array-length v11, v0

    const/4 v4, 0x0

    move v9, v4

    :goto_8
    if-ge v9, v11, :cond_1b

    aget-object v12, p3, v9

    iget-object v4, v12, Lawa;->b:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lbje;->n()Lbjg;

    move-result-object v4

    iget-object v5, v12, Lawa;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lbjg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_d
    iget-object v5, v12, Lawa;->b:Ljava/lang/String;

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->z()Lbjy;

    move-result-object v4

    const-string/jumbo v5, "Found audiences. property, audience count"

    iget-object v6, v12, Lawa;->b:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->z()Lbjy;

    move-result-object v4

    const-string/jumbo v5, "Skipping failed audience ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavu;

    if-nez v4, :cond_1f

    new-instance v4, Lavu;

    invoke-direct {v4}, Lavu;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lavu;->d:Ljava/lang/Boolean;

    move-object v8, v4

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_10

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v8, Lavu;->c:Lavz;

    move-object/from16 v19, v0

    if-nez v19, :cond_11

    iget-object v0, v8, Lavu;->d:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbje;->n()Lbjg;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lbjg;->b(Ljava/lang/String;I)Lavz;

    move-result-object v19

    if-nez v19, :cond_15

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v8, Lavu;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavm;

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v19

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v20}, Lbjx;->a(I)Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbjx;->z()Lbjy;

    move-result-object v19

    const-string/jumbo v20, "Evaluating filter. audience, filter, property"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v4, Lavm;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v4, Lavm;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v23}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbjx;->z()Lbjy;

    move-result-object v19

    const-string/jumbo v20, "Filter definition"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v4, Lavm;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    if-eqz v19, :cond_14

    iget-object v0, v4, Lavm;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v20, 0x100

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_17

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->c()Lbjy;

    move-result-object v5

    const-string/jumbo v6, "Invalid property filter ID. id"

    iget-object v4, v4, Lavm;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_15
    move-object/from16 v0, v19

    iput-object v0, v8, Lavu;->c:Lavz;

    const/4 v8, 0x0

    :goto_d
    move-object/from16 v0, v19

    iget-object v0, v0, Lavz;->b:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    mul-int/lit8 v20, v20, 0x40

    move/from16 v0, v20

    if-ge v8, v0, :cond_11

    move-object/from16 v0, v19

    iget-object v0, v0, Lavz;->b:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Lbjc;->a([JI)Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_17
    iget-object v0, v4, Lavm;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v19

    if-eqz v19, :cond_18

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbjx;->z()Lbjy;

    move-result-object v19

    const-string/jumbo v20, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v4, Lavm;->a:Ljava/lang/Integer;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_18
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12}, Lbje;->a(Lavm;Lawa;)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lbje;->s()Lbjx;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbjx;->z()Lbjy;

    move-result-object v20

    const-string/jumbo v21, "Property filter result"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v19, :cond_19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_19
    iget-object v0, v4, Lavm;->a:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_12

    iget-object v4, v4, Lavm;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_c

    :cond_1a
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_8

    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v4

    new-array v8, v4, [Lavu;

    const/4 v4, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_1c
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavu;

    if-nez v4, :cond_1e

    new-instance v4, Lavu;

    invoke-direct {v4}, Lavu;-><init>()V

    move-object v7, v4

    :goto_f
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lavu;->a:Ljava/lang/Integer;

    new-instance v4, Lavz;

    invoke-direct {v4}, Lavz;-><init>()V

    iput-object v4, v7, Lavu;->b:Lavz;

    iget-object v5, v7, Lavu;->b:Lavz;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lbjc;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lavz;->b:[J

    iget-object v5, v7, Lavu;->b:Lavz;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lbjc;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lavz;->a:[J

    invoke-virtual/range {p0 .. p0}, Lbje;->n()Lbjg;

    move-result-object v4

    iget-object v5, v7, Lavu;->b:Lavz;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10, v5}, Lbjg;->a(Ljava/lang/String;ILavz;)V

    move v5, v6

    goto :goto_e

    :cond_1d
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lavu;

    return-object v4

    :cond_1e
    move-object v7, v4

    goto :goto_f

    :cond_1f
    move-object v8, v4

    goto/16 :goto_b

    :cond_20
    move-object v7, v4

    goto/16 :goto_9

    :cond_21
    move-object v9, v5

    goto/16 :goto_5

    :cond_22
    move-object v8, v4

    goto/16 :goto_4

    :cond_23
    move-object v7, v4

    goto/16 :goto_2
.end method
