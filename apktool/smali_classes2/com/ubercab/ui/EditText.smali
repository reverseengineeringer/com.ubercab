.class public Lcom/ubercab/ui/EditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lkal;
.implements Lkam;
.implements Lkar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/EditText;",
        "Lkal",
        "<",
        "Ljzz;",
        ">;",
        "Lkam",
        "<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lkar;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljwo;->state_error_highlight:I

    aput v2, v0, v1

    sput-object v0, Lcom/ubercab/ui/EditText;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Ljwf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Lcom/ubercab/ui/EditText;B)V

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljzz;)V
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljzz;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljzz;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/EditText;->a(Ljzz;)V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/ubercab/ui/EditText;->b:Z

    if-eq v0, p1, :cond_0

    .line 97
    iput-boolean p1, p0, Lcom/ubercab/ui/EditText;->b:Z

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/ui/EditText;->refreshDrawableState()V

    .line 100
    :cond_0
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ubercab/ui/EditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ubercab/ui/EditText;->b:Z

    if-eqz v0, :cond_0

    .line 82
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 83
    sget-object v1, Lcom/ubercab/ui/EditText;->a:[I

    invoke-static {v0, v1}, Lcom/ubercab/ui/EditText;->mergeDrawableStates([I[I)[I

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 64
    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/EditText;->setFocusable(Z)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/EditText;->setFocusableInTouchMode(Z)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/EditText;->setFocusable(Z)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method
