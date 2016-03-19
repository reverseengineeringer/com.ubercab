.class public final Ldgy;
.super Ldgl;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldgl;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Ldgl;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldgy;->b:Landroid/view/View$OnClickListener;

    .line 36
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Ldgl;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldgy;->a:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    .line 24
    return-object p0
.end method

.method public final b()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldgy;->a:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldgy;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Ldgl;

    .line 51
    invoke-virtual {p1}, Ldgl;->b()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ldgl;->b()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v2

    invoke-virtual {p0}, Ldgy;->b()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 52
    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {p0}, Ldgy;->b()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v2

    if-nez v2, :cond_4

    .line 54
    :cond_6
    invoke-virtual {p1}, Ldgl;->c()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ldgl;->c()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Ldgy;->c()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 54
    :cond_7
    invoke-virtual {p0}, Ldgy;->c()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Ldgy;->a:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Ldgy;->b:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 68
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Ldgy;->a:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Ldgy;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LegalItemInlineViewModel{legalItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldgy;->a:Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldgy;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
