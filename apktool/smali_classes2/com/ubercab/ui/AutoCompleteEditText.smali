.class public Lcom/ubercab/ui/AutoCompleteEditText;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lkal;
.implements Lkam;
.implements Lkar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AutoCompleteTextView;",
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
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljwo;->state_error_highlight:I

    aput v2, v0, v1

    sput-object v0, Lcom/ubercab/ui/AutoCompleteEditText;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    .line 50
    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljzz;)V
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/AutoCompleteEditText;->setError(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljzz;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/AutoCompleteEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljzz;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->a(Ljzz;)V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    if-eq v0, p1, :cond_0

    .line 76
    iput-boolean p1, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->refreshDrawableState()V

    .line 79
    :cond_0
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    if-eqz v0, :cond_0

    .line 61
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 62
    sget-object v1, Lcom/ubercab/ui/AutoCompleteEditText;->a:[I

    invoke-static {v0, v1}, Lcom/ubercab/ui/AutoCompleteEditText;->mergeDrawableStates([I[I)[I

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method
