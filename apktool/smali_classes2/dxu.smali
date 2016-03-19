.class public final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/app/Application;Lfnf;Life;Lfns;Ldsl;Ldrc;Ldwd;)Lfmz;
    .locals 8

    .prologue
    .line 46
    new-instance v0, Lfmz;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Lfnc;

    invoke-direct {v4, p0, p4}, Lfnc;-><init>(Landroid/content/Context;Ldsl;)V

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfmz;-><init>(ILfnf;Life;Lfnc;Lfns;Ldrc;Ldwd;)V

    return-object v0
.end method

.method protected static a(Ldsl;)Lfnf;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lfnf;

    invoke-direct {v0, p0}, Lfnf;-><init>(Ldsl;)V

    return-object v0
.end method

.method static a(Ldtn;Life;Lihc;Lkll;)Lfns;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 69
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5, v7}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 70
    const-string/jumbo v0, "china"

    const v1, -0x15bbbc

    const/high16 v2, -0x780000

    .line 71
    invoke-static {v0, v6, v1, v2}, Lfnp;->a(Ljava/lang/String;III)Lfnp;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "CHINA"

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "TAIWAN"

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v0, "INDIA"

    const-string/jumbo v1, "india"

    const v2, -0xc84c75

    const v3, -0xe4a2b8

    .line 76
    invoke-static {v1, v6, v2, v3}, Lfnp;->a(Ljava/lang/String;III)Lfnp;

    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v0, "USA"

    const-string/jumbo v1, "usa"

    const v2, -0xb24a27

    const v3, -0xf0b19b

    .line 79
    invoke-static {v1, v6, v2, v3}, Lfnp;->a(Ljava/lang/String;III)Lfnp;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v0, "UNKNOWN"

    const/4 v1, 0x5

    new-array v1, v1, [Lfnp;

    const-string/jumbo v2, "rex"

    const v3, -0xb365b2

    const v4, -0xdabcdb

    .line 82
    invoke-static {v2, v6, v3, v4}, Lfnp;->a(Ljava/lang/String;III)Lfnp;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "rex"

    const v3, -0x41cff7

    const v4, -0x9cefe3

    .line 83
    invoke-static {v2, v8, v3, v4}, Lfnp;->a(Ljava/lang/String;III)Lfnp;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "rex"

    const v3, -0x96b02a

    const v4, -0xefc4b7

    .line 84
    invoke-static {v2, v9, v3, v4}, Lfnp;->a(Ljava/lang/String;III)Lfnp;

    move-result-object v2

    aput-object v2, v1, v9

    const-string/jumbo v2, "rex"

    const v3, -0xed6c66

    const v4, -0xe3f0a8

    .line 85
    invoke-static {v2, v10, v3, v4}, Lfnp;->a(Ljava/lang/String;III)Lfnp;

    move-result-object v2

    aput-object v2, v1, v10

    const-string/jumbo v2, "rex"

    const v3, -0x5ec133

    const v4, -0xc0fab4

    .line 86
    invoke-static {v2, v7, v3, v4}, Lfnp;->a(Ljava/lang/String;III)Lfnp;

    move-result-object v2

    aput-object v2, v1, v7

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lfns;

    new-instance v1, Lfnq;

    invoke-direct {v1, p0, p1}, Lfnq;-><init>(Ldtn;Life;)V

    new-instance v2, Lfnd;

    .line 91
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v3

    invoke-direct {v2, p2, p3, v3}, Lfnd;-><init>(Lihc;Lkll;Lkll;)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfns;-><init>(Lfnq;Lfnd;Ljava/util/Random;Lkll;Ljava/util/Map;)V

    return-object v0
.end method
