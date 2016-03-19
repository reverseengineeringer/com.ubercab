.class public Lcom/ubercab/ui/deprecated/view/ZipEditText;
.super Lcom/ubercab/ui/EditText;
.source "SourceFile"

# interfaces
.implements Ljzm;
.implements Lkac;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Liaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Boolean;


# instance fields
.field private c:Z

.field private d:Ljzv;

.field private e:Ljava/lang/String;

.field private f:Lkak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkak",
            "<",
            "Lcom/ubercab/ui/deprecated/view/ZipEditText;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-string/jumbo v0, "US"

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "GB"

    invoke-static {v0, v1, v2}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a:Liaj;

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setSingleLine()V

    .line 75
    new-instance v0, Ljzw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljzw;-><init>(Lcom/ubercab/ui/deprecated/view/ZipEditText;B)V

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    new-instance v0, Lkak;

    sget-object v1, Lcom/ubercab/ui/deprecated/view/ZipEditText;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lkak;-><init>(Lkac;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->f:Lkak;

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/deprecated/view/ZipEditText;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->f:Lkak;

    invoke-virtual {v0, p0}, Lkak;->a(Lkam;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 103
    :goto_0
    iget-boolean v1, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->c:Z

    if-eq v0, v1, :cond_0

    .line 104
    iput-boolean v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->c:Z

    .line 105
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->d:Ljzv;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->d:Ljzv;

    invoke-interface {v0}, Ljzv;->a()V

    .line 109
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a:Liaj;

    iget-object v1, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setVisibility(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final V_()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->c:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 135
    iput-object p1, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->e:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, "US"

    iget-object v1, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setInputType(I)V

    .line 138
    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 143
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->d()V

    .line 144
    invoke-direct {p0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->g()V

    .line 145
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setInputType(I)V

    .line 141
    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method public final a(Ljzv;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->d:Ljzv;

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 118
    const-string/jumbo v0, "US"

    iget-object v1, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 81
    instance-of v0, p1, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;

    if-nez v0, :cond_0

    .line 82
    invoke-super {p0, p1}, Lcom/ubercab/ui/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    check-cast p1, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubercab/ui/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 87
    invoke-static {p1}, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;->a(Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/ZipEditText;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;

    invoke-super {p0}, Lcom/ubercab/ui/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 93
    iget-object v1, p0, Lcom/ubercab/ui/deprecated/view/ZipEditText;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;->a(Lcom/ubercab/ui/deprecated/view/ZipEditText$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    return-object v0
.end method
