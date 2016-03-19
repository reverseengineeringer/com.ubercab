.class public final Lhuh;
.super Lhvh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lhuh;->a:Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;

    .line 136
    invoke-direct {p0, p1}, Lhvh;-><init>(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lhuh;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lhuh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lhuh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lhuh;->a()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    iget-object v0, p0, Lhuh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-boolean v1, p0, Lhuh;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhuh;->g:Lhvk;

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-object v1, p0, Lhuh;->g:Lhvk;

    invoke-virtual {v1}, Lhvk;->d()Lhvl;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhvl;->a()I

    move-result v1

    sget v2, Lhvm;->a:I

    if-ne v1, v2, :cond_0

    .line 164
    iget-object v0, p0, Lhuh;->a:Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhve;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lhvh;->a(Lhve;)V

    .line 142
    invoke-virtual {p1}, Lhve;->g()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lhuh;->a:Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->c:Lflb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflb;->a(Z)V

    .line 145
    :cond_0
    iget-object v0, p0, Lhuh;->a:Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->c:Lflb;

    invoke-virtual {p1}, Lhve;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lflb;->a(I)Z

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lhuh;->a(Z)V

    .line 147
    return-void
.end method

.method public final a(Lhvf;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lhvh;->a(Lhvf;)V

    .line 152
    iget-object v0, p0, Lhuh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lhuh;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 153
    invoke-direct {p0}, Lhuh;->c()V

    .line 155
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lhuh;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuh;->a:Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
