.class public final Liio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Liiy;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:I

.field private c:I

.field private final d:Liix;

.field private e:Liip;

.field private f:Liiq;

.field private g:Liir;

.field private h:Liis;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "\\+*[\\(]*\\d[\\s\\-\\d\\(\\)]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liio;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liio;-><init>(Liip;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Liip;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Liiu;->a:I

    iput v0, p0, Liio;->c:I

    .line 53
    new-instance v0, Liix;

    invoke-direct {v0}, Liix;-><init>()V

    iput-object v0, p0, Liio;->d:Liix;

    .line 54
    iget-object v0, p0, Liio;->d:Liix;

    invoke-virtual {v0, p0}, Liix;->a(Liiy;)V

    .line 55
    invoke-direct {p0, p1}, Liio;->a(Liip;)V

    .line 56
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Liio;->c:I

    sget v1, Liiu;->a:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    iget v0, p0, Liio;->b:I

    .line 177
    :goto_0
    return v0

    .line 171
    :cond_1
    sget-object v0, Liio;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    sget v0, Liiv;->b:I

    invoke-direct {p0, v0}, Liio;->b(I)V

    .line 177
    :goto_1
    iget v0, p0, Liio;->b:I

    goto :goto_0

    .line 175
    :cond_2
    sget v0, Liiv;->a:I

    invoke-direct {p0, v0}, Liio;->b(I)V

    goto :goto_1
.end method

.method private static a(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[\\(\\)\\s\\-]+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p0, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 197
    return-void
.end method

.method private a(Liip;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Liio;->e:Liip;

    .line 121
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Liio;->b:I

    if-ne p1, v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iput p1, p0, Liio;->b:I

    .line 186
    sget v0, Liiv;->a:I

    if-ne p1, v0, :cond_2

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Liio;->i:Z

    .line 189
    :cond_2
    iget-object v0, p0, Liio;->e:Liip;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Liio;->e:Liip;

    iget v1, p0, Liio;->b:I

    invoke-interface {v0, v1}, Liip;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 158
    iput p1, p0, Liio;->c:I

    .line 159
    sget v0, Liiu;->c:I

    if-ne p1, v0, :cond_0

    .line 160
    sget v0, Liiv;->b:I

    invoke-direct {p0, v0}, Liio;->b(I)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    sget v0, Liiv;->a:I

    invoke-direct {p0, v0}, Liio;->b(I)V

    goto :goto_0
.end method

.method public final a(Liiq;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Liio;->f:Liiq;

    .line 130
    return-void
.end method

.method public final a(Liir;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Liio;->g:Liir;

    .line 139
    return-void
.end method

.method public final a(Liis;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Liio;->h:Liis;

    .line 148
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Liio;->b:I

    sget v1, Liiv;->b:I

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Liio;->d:Liix;

    invoke-virtual {v0, p1}, Liix;->afterTextChanged(Landroid/text/Editable;)V

    .line 77
    iget-object v0, p0, Liio;->h:Liis;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-boolean v0, p0, Liio;->i:Z

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Liio;->i:Z

    .line 82
    invoke-static {p1}, Liio;->a(Landroid/text/Editable;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Liio;->g:Liir;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Liio;->d:Liix;

    invoke-virtual {v0, p1}, Liix;->a(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Liio;->f:Liiq;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Liio;->f:Liiq;

    invoke-interface {v0, p1}, Liiq;->b(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Liio;->b:I

    sget v1, Liiv;->b:I

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Liio;->d:Liix;

    invoke-virtual {v0, p1, p2, p3, p4}, Liix;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 63
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Liio;->a(Ljava/lang/CharSequence;)I

    .line 68
    iget v0, p0, Liio;->b:I

    sget v1, Liiv;->b:I

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Liio;->d:Liix;

    invoke-virtual {v0, p1, p2, p3, p4}, Liix;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 71
    :cond_0
    return-void
.end method
