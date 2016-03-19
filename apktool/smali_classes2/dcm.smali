.class public final Ldcm;
.super Ldbz;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;

.field private c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldbz;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Ldbz;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldcm;->a:Landroid/view/View$OnClickListener;

    .line 25
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)Ldbz;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldcm;->c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    .line 49
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ldbz;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldcm;->b:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldcm;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldcm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldcm;->c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Ldbz;

    .line 64
    invoke-virtual {p1}, Ldbz;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ldbz;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Ldcm;->b()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 65
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Ldcm;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_4

    .line 67
    :cond_6
    invoke-virtual {p1}, Ldbz;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ldbz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldcm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_8
    invoke-virtual {p0}, Ldcm;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 70
    :cond_9
    invoke-virtual {p1}, Ldbz;->e()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Ldbz;->e()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    move-result-object v2

    invoke-virtual {p0}, Ldcm;->e()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_a
    invoke-virtual {p0}, Ldcm;->e()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Ldcm;->a:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 82
    mul-int v2, v0, v3

    .line 83
    iget-object v0, p0, Ldcm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Ldcm;->c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 86
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Ldcm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Ldcm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Ldcm;->c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LegalAgreementItemViewModel{onClickListener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldcm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldcm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", disclosure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldcm;->c:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
