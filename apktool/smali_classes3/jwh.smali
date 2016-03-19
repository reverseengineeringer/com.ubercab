.class public final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljwi;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(Ljwi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    .prologue
    .line 1196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1197
    iput-object p1, p0, Ljwh;->a:Ljwi;

    .line 1198
    iput-object p2, p0, Ljwh;->b:Ljava/lang/CharSequence;

    .line 1199
    iput-object p3, p0, Ljwh;->c:Ljava/lang/CharSequence;

    .line 1200
    iput-object p4, p0, Ljwh;->d:Ljava/lang/CharSequence;

    .line 1201
    iput-boolean p5, p0, Ljwh;->e:Z

    .line 1202
    iput-boolean p6, p0, Ljwh;->f:Z

    .line 1203
    return-void
.end method

.method public synthetic constructor <init>(Ljwi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZB)V
    .locals 0

    .prologue
    .line 1171
    invoke-direct/range {p0 .. p6}, Ljwh;-><init>(Ljwi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method private static a(Ljwi;)I
    .locals 3

    .prologue
    .line 1308
    sget-object v0, Lcom/ubercab/ui/FloatingLabelElement$3;->a:[I

    invoke-virtual {p0}, Ljwi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1316
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1310
    :pswitch_0
    const/4 v0, 0x0

    .line 1314
    :goto_0
    return v0

    .line 1312
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 1314
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 1308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljwi;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Ljwh;->a:Ljwi;

    return-object v0
.end method

.method public final b()Ljwi;
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Ljwh;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwh;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    :cond_0
    sget-object v0, Ljwi;->a:Ljwi;

    .line 1223
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljwi;->c:Ljwi;

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Ljwh;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Ljwh;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Ljwh;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1321
    if-ne p0, p1, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return v0

    .line 1325
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 1326
    goto :goto_0

    .line 1329
    :cond_3
    check-cast p1, Ljwh;

    .line 1331
    iget-object v2, p0, Ljwh;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljwh;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljwh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 1332
    goto :goto_0

    .line 1331
    :cond_5
    iget-object v2, p1, Ljwh;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 1334
    :cond_6
    iget-object v2, p0, Ljwh;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljwh;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljwh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 1335
    goto :goto_0

    .line 1334
    :cond_8
    iget-object v2, p1, Ljwh;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    .line 1337
    :cond_9
    iget-object v2, p0, Ljwh;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ljwh;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljwh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 1338
    goto :goto_0

    .line 1337
    :cond_b
    iget-object v2, p1, Ljwh;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    .line 1341
    :cond_c
    iget-object v2, p1, Ljwh;->a:Ljwi;

    iget-object v3, p0, Ljwh;->a:Ljwi;

    if-ne v2, v3, :cond_d

    iget-boolean v2, p1, Ljwh;->e:Z

    iget-boolean v3, p0, Ljwh;->e:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p1, Ljwh;->f:Z

    iget-boolean v3, p0, Ljwh;->f:Z

    if-eq v2, v3, :cond_0

    :cond_d
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1263
    iget-boolean v0, p0, Ljwh;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Ljwh;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Ljwh;->a:Ljwi;

    invoke-static {v0}, Ljwh;->a(Ljwi;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1350
    const v3, 0xf4243

    iget-object v0, p0, Ljwh;->a:Ljwi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 1351
    const v3, 0xf4247

    mul-int/2addr v3, v0

    .line 1352
    iget-boolean v0, p0, Ljwh;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 1353
    const v3, 0xf424d

    mul-int/2addr v0, v3

    .line 1354
    iget-boolean v3, p0, Ljwh;->f:Z

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    xor-int/2addr v0, v2

    .line 1355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljwh;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljwh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 1356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljwh;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljwh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 1357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljwh;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v1, p0, Ljwh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 1358
    return v0

    .line 1350
    :cond_2
    iget-object v0, p0, Ljwh;->a:Ljwi;

    invoke-virtual {v0}, Ljwi;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1352
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1355
    goto :goto_2

    :cond_5
    move v0, v1

    .line 1356
    goto :goto_3
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1290
    invoke-virtual {p0}, Ljwh;->b()Ljwi;

    move-result-object v0

    invoke-static {v0}, Ljwh;->a(Ljwi;)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1299
    iget-boolean v0, p0, Ljwh;->f:Z

    return v0
.end method
