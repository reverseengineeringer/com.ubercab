.class public final Lhhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljsg;

.field private final b:Lhha;

.field private c:I


# direct methods
.method public constructor <init>(Ljsg;Lhha;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lhhk;->c:I

    .line 43
    iput-object p1, p0, Lhhk;->a:Ljsg;

    .line 44
    iput-object p2, p0, Lhhk;->b:Lhha;

    .line 45
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lhhk;->b:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 132
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 133
    const/4 v0, 0x2

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 136
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private e()I
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143
    invoke-direct {p0}, Lhhk;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 158
    iget v3, p0, Lhhk;->c:I

    if-ne v3, v1, :cond_4

    .line 165
    :cond_1
    :goto_1
    return v0

    .line 143
    :sswitch_0
    const-string/jumbo v6, "requiredNotEditable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "preferred"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "hidden"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v6, "optional"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v0

    goto :goto_0

    .line 146
    :pswitch_0
    iget v3, p0, Lhhk;->c:I

    if-eq v3, v1, :cond_1

    .line 148
    iget v0, p0, Lhhk;->c:I

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lhhk;->b:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 151
    goto :goto_1

    :cond_3
    move v0, v2

    .line 153
    goto :goto_1

    .line 155
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    .line 160
    :cond_4
    iget v3, p0, Lhhk;->c:I

    if-ne v3, v4, :cond_5

    move v0, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v1, p0, Lhhk;->b:Lhha;

    invoke-virtual {v1}, Lhha;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 163
    goto :goto_1

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4d20f37f -> :sswitch_1
        -0x48916256 -> :sswitch_2
        -0x4b5b4a0 -> :sswitch_3
        0x3cd1cd38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Lhhk;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 184
    iget v2, p0, Lhhk;->c:I

    if-ne v2, v3, :cond_3

    .line 189
    :cond_1
    :goto_1
    return v0

    .line 171
    :sswitch_0
    const-string/jumbo v5, "requiredNotEditable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "preferred"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "hidden"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "optional"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 174
    :pswitch_0
    iget v2, p0, Lhhk;->c:I

    if-eq v2, v3, :cond_1

    .line 176
    iget-object v0, p0, Lhhk;->b:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 177
    goto :goto_1

    :cond_2
    move v0, v1

    .line 179
    goto :goto_1

    .line 181
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lhhk;->b:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 187
    goto :goto_1

    :cond_4
    move v0, v1

    .line 189
    goto :goto_1

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d20f37f -> :sswitch_1
        -0x48916256 -> :sswitch_2
        -0x4b5b4a0 -> :sswitch_3
        0x3cd1cd38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 195
    invoke-direct {p0}, Lhhk;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 202
    :goto_1
    return v0

    .line 195
    :sswitch_0
    const-string/jumbo v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "optional"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "preferred"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "requiredNotEditable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 197
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d20f37f -> :sswitch_2
        -0x48916256 -> :sswitch_0
        -0x4b5b4a0 -> :sswitch_1
        0x3cd1cd38 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lhhk;->b:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lhhk;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    invoke-interface {v1, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDestinationEntry()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "optional"

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lhhk;->a:Ljsg;

    .line 223
    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    iget-object v1, p0, Lhhk;->a:Ljsg;

    .line 224
    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    iget-object v2, p0, Lhhk;->a:Ljsg;

    .line 225
    invoke-interface {v2}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    .line 222
    invoke-static {v0, v1, v2}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    invoke-static {v0}, Lenj;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lhhk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lhhk;->d()I

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lhhk;->b:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-direct {p0}, Lhhk;->e()I

    move-result v0

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-direct {p0}, Lhhk;->f()I

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_3
    invoke-direct {p0}, Lhhk;->g()I

    move-result v0

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lhhk;->c:I

    .line 56
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lhhk;->b:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    invoke-static {v1}, Lhha;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const/4 v0, 0x2

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget v1, p0, Lhhk;->c:I

    if-ne v1, v0, :cond_0

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 114
    invoke-direct {p0}, Lhhk;->h()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "hidden"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhhk;->b:Lhha;

    .line 117
    invoke-virtual {v2}, Lhha;->g()I

    move-result v2

    invoke-static {v2}, Lhha;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "requiredNotEditable"

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget v1, p0, Lhhk;->c:I

    if-ne v1, v0, :cond_2

    .line 123
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
