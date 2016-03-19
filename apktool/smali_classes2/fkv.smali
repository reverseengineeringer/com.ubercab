.class public final Lfkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkx;


# instance fields
.field a:Lklo;

.field b:Z

.field c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

.field private final d:Lckc;

.field private final e:Lchh;

.field private final f:Ljri;

.field private final g:Life;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lcom/ubercab/client/core/app/RiderActivity;

.field private final j:Lfkz;

.field private k:Ljava/util/UUID;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Landroid/view/ViewGroup;

.field private p:I


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Life;Lfkz;Lckc;Lchh;Ljri;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p4, p0, Lfkv;->d:Lckc;

    .line 66
    iput-object p1, p0, Lfkv;->i:Lcom/ubercab/client/core/app/RiderActivity;

    .line 67
    iput-object p2, p0, Lfkv;->g:Life;

    .line 68
    iput-object p3, p0, Lfkv;->j:Lfkz;

    .line 69
    iput-object p5, p0, Lfkv;->e:Lchh;

    .line 70
    iput-object p6, p0, Lfkv;->f:Ljri;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfkv;->h:Landroid/content/res/Resources;

    .line 72
    return-void
.end method

.method static synthetic a(Lfkv;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfkv;->m:I

    return v0
.end method

.method static synthetic a(Lfkv;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lfkv;->m:I

    return p1
.end method

.method static synthetic a(Lfkv;Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfkv;->k:Ljava/util/UUID;

    return-object p1
.end method

.method static synthetic a(Lfkv;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lfkv;->l:Z

    return p1
.end method

.method static synthetic b(Lfkv;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lfkv;->n:I

    return p1
.end method

.method static synthetic b(Lfkv;)Life;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfkv;->g:Life;

    return-object v0
.end method

.method static synthetic c(Lfkv;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfkv;->p:I

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 147
    iput-boolean v5, p0, Lfkv;->b:Z

    .line 148
    iget-object v0, p0, Lfkv;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lfkv;->i:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b1

    iget-object v2, p0, Lfkv;->o:Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    iput-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    .line 155
    iget-object v0, p0, Lfkv;->h:Landroid/content/res/Resources;

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 157
    iget-boolean v1, p0, Lfkv;->l:Z

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lfkv;->h:Landroid/content/res/Resources;

    const v2, 0x7f0702e9

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lfkv;->m:I

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lfkv;->n:I

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_1
    iget-object v1, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lfkv;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->a(Lfkx;)V

    .line 170
    iget-object v0, p0, Lfkv;->d:Lckc;

    sget-object v1, Lp;->aF:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lfkv;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lfkv;->h:Landroid/content/res/Resources;

    const v1, 0x7f0702ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lfkv;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lfkv;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lfkv;->k:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lfkv;->f:Ljri;

    iget-object v1, p0, Lfkv;->k:Ljava/util/UUID;

    sget-object v2, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->CANCELLED:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    invoke-virtual {v0, v1, v2}, Ljri;->a(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;

    move-result-object v0

    .line 78
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 79
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 81
    :cond_0
    iget-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->a()V

    .line 84
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lfkv;->g:Life;

    sget-object v1, Ldux;->dk:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iput p1, p0, Lfkv;->p:I

    .line 127
    if-nez p1, :cond_3

    .line 129
    iget-object v0, p0, Lfkv;->a:Lklo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkv;->a:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lfkv;->a:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 132
    :cond_2
    iget-object v0, p0, Lfkv;->f:Ljri;

    invoke-virtual {v0}, Ljri;->a()Lkld;

    move-result-object v0

    .line 133
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfkw;

    invoke-direct {v1, p0}, Lfkw;-><init>(Lfkv;)V

    .line 134
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lfkv;->a:Lklo;

    .line 136
    :cond_3
    iget-boolean v0, p0, Lfkv;->b:Z

    if-eqz v0, :cond_0

    .line 139
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 140
    invoke-direct {p0}, Lfkv;->d()V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfkv;->o:Landroid/view/ViewGroup;

    .line 115
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkv;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b(Lfkx;)V

    .line 92
    iget-object v0, p0, Lfkv;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lfkv;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->r()V

    .line 99
    iget-object v0, p0, Lfkv;->e:Lchh;

    new-instance v1, Lflo;

    invoke-direct {v1}, Lflo;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lfkv;->i:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v1, p0, Lfkv;->i:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v2, p0, Lfkv;->k:Ljava/util/UUID;

    iget v3, p0, Lfkv;->n:I

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lfkv;->l:Z

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 100
    invoke-static {v1, v2, v3, v4}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->a(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    iget-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lfkv;->c:Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->a()V

    .line 108
    :cond_0
    return-void
.end method
