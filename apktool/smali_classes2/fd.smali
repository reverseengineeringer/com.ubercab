.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field c:Ljava/lang/Object;

.field public d:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput p1, p0, Lfd;->a:I

    .line 641
    iput p2, p0, Lfd;->b:I

    .line 642
    iput p3, p0, Lfd;->d:I

    .line 643
    iput-object p4, p0, Lfd;->c:Ljava/lang/Object;

    .line 644
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lfd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 657
    :pswitch_0
    const-string/jumbo v0, "??"

    :goto_0
    return-object v0

    .line 649
    :pswitch_1
    const-string/jumbo v0, "add"

    goto :goto_0

    .line 651
    :pswitch_2
    const-string/jumbo v0, "rm"

    goto :goto_0

    .line 653
    :pswitch_3
    const-string/jumbo v0, "up"

    goto :goto_0

    .line 655
    :pswitch_4
    const-string/jumbo v0, "mv"

    goto :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 669
    if-ne p0, p1, :cond_1

    .line 701
    :cond_0
    :goto_0
    return v0

    .line 672
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 673
    goto :goto_0

    .line 676
    :cond_3
    check-cast p1, Lfd;

    .line 678
    iget v2, p0, Lfd;->a:I

    iget v3, p1, Lfd;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 679
    goto :goto_0

    .line 681
    :cond_4
    iget v2, p0, Lfd;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    iget v2, p0, Lfd;->d:I

    iget v3, p0, Lfd;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 683
    iget v2, p0, Lfd;->d:I

    iget v3, p1, Lfd;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lfd;->b:I

    iget v3, p1, Lfd;->d:I

    if-eq v2, v3, :cond_0

    .line 687
    :cond_5
    iget v2, p0, Lfd;->d:I

    iget v3, p1, Lfd;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 688
    goto :goto_0

    .line 690
    :cond_6
    iget v2, p0, Lfd;->b:I

    iget v3, p1, Lfd;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 691
    goto :goto_0

    .line 693
    :cond_7
    iget-object v2, p0, Lfd;->c:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 694
    iget-object v2, p0, Lfd;->c:Ljava/lang/Object;

    iget-object v3, p1, Lfd;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 695
    goto :goto_0

    .line 697
    :cond_8
    iget-object v2, p1, Lfd;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 698
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 706
    iget v0, p0, Lfd;->a:I

    .line 707
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfd;->b:I

    add-int/2addr v0, v1

    .line 708
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfd;->d:I

    add-int/2addr v0, v1

    .line 709
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lfd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
