.class public final Lap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lal;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lao;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lap;-><init>(Landroid/content/Context;I)V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Lal;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lao;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lap;->a:Lal;

    .line 282
    iput p2, p0, Lap;->b:I

    .line 283
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lap;->a:Lal;

    iget-object v0, v0, Lal;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)Lap;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lap;->a:Lal;

    iget-object v1, p0, Lap;->a:Lal;

    iget-object v1, v1, Lal;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Ljava/lang/CharSequence;

    .line 340
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lap;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lap;->a:Lal;

    iget-object v1, p0, Lap;->a:Lal;

    iget-object v1, v1, Lal;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lal;->i:Ljava/lang/CharSequence;

    .line 400
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p2, v0, Lal;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 401
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lap;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 495
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lap;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 505
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)Lap;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 515
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lap;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->d:Landroid/graphics/drawable/Drawable;

    .line 372
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lap;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->g:Landroid/view/View;

    .line 330
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lap;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->t:Landroid/widget/ListAdapter;

    .line 555
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p2, v0, Lal;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 556
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lap;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->f:Ljava/lang/CharSequence;

    .line 315
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lap;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->i:Ljava/lang/CharSequence;

    .line 413
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p2, v0, Lal;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 414
    return-object p0
.end method

.method public final a(Z)Lap;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lap;->a:Lal;

    iput-boolean p1, v0, Lal;->o:Z

    .line 476
    return-object p0
.end method

.method public final b()Lao;
    .locals 3

    .prologue
    .line 882
    new-instance v0, Lao;

    iget-object v1, p0, Lap;->a:Lal;

    iget-object v1, v1, Lal;->a:Landroid/content/Context;

    iget v2, p0, Lap;->b:I

    invoke-direct {v0, v1, v2}, Lao;-><init>(Landroid/content/Context;I)V

    .line 883
    iget-object v1, p0, Lap;->a:Lal;

    invoke-static {v0}, Lao;->a(Lao;)Lak;

    move-result-object v2

    invoke-virtual {v1, v2}, Lal;->a(Lak;)V

    .line 884
    iget-object v1, p0, Lap;->a:Lal;

    iget-boolean v1, v1, Lal;->o:Z

    invoke-virtual {v0, v1}, Lao;->setCancelable(Z)V

    .line 885
    iget-object v1, p0, Lap;->a:Lal;

    iget-boolean v1, v1, Lal;->o:Z

    if-eqz v1, :cond_0

    .line 886
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lao;->setCanceledOnTouchOutside(Z)V

    .line 888
    :cond_0
    iget-object v1, p0, Lap;->a:Lal;

    iget-object v1, v1, Lal;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lao;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 889
    iget-object v1, p0, Lap;->a:Lal;

    iget-object v1, v1, Lal;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lao;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 890
    iget-object v1, p0, Lap;->a:Lal;

    iget-object v1, v1, Lal;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 891
    iget-object v1, p0, Lap;->a:Lal;

    iget-object v1, v1, Lal;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lao;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 893
    :cond_1
    return-object v0
.end method

.method public final b(I)Lap;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lap;->a:Lal;

    iget-object v1, p0, Lap;->a:Lal;

    iget-object v1, v1, Lal;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lal;->m:Ljava/lang/CharSequence;

    .line 452
    iget-object v0, p0, Lap;->a:Lal;

    const/4 v1, 0x0

    iput-object v1, v0, Lal;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 453
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lap;
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lap;->a:Lal;

    iget-object v1, p0, Lap;->a:Lal;

    iget-object v1, v1, Lal;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lal;->k:Ljava/lang/CharSequence;

    .line 426
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p2, v0, Lal;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 427
    return-object p0
.end method

.method public final b(Landroid/view/View;)Lap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 814
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->w:Landroid/view/View;

    .line 815
    iget-object v0, p0, Lap;->a:Lal;

    iput v1, v0, Lal;->v:I

    .line 816
    iget-object v0, p0, Lap;->a:Lal;

    iput-boolean v1, v0, Lal;->B:Z

    .line 817
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lap;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->h:Ljava/lang/CharSequence;

    .line 350
    return-object p0
.end method

.method public final c()Lao;
    .locals 1

    .prologue
    .line 901
    invoke-virtual {p0}, Lap;->b()Lao;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lao;->show()V

    .line 903
    return-object v0
.end method

.method public final c(I)Lap;
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lap;->a:Lal;

    const/4 v1, 0x0

    iput-object v1, v0, Lal;->w:Landroid/view/View;

    .line 801
    iget-object v0, p0, Lap;->a:Lal;

    iput p1, v0, Lal;->v:I

    .line 802
    iget-object v0, p0, Lap;->a:Lal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lal;->B:Z

    .line 803
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lap;
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lap;->a:Lal;

    iput-object p1, v0, Lal;->k:Ljava/lang/CharSequence;

    .line 439
    iget-object v0, p0, Lap;->a:Lal;

    const/4 v1, 0x0

    iput-object v1, v0, Lal;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 440
    return-object p0
.end method
