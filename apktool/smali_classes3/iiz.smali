.class public Liiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lbrq;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liiz;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Liiz;->b:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Liiz;->e:Ljava/lang/CharSequence;

    .line 79
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lbrx;->a()Lbrx;

    invoke-static {p1}, Lbrx;->e(Ljava/lang/String;)Lbrq;

    move-result-object v0

    iput-object v0, p0, Liiz;->d:Lbrq;

    .line 81
    iput-object p1, p0, Liiz;->a:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 215
    new-array v6, v7, [I

    .line 216
    new-array v0, v7, [I

    move v3, v1

    .line 219
    :goto_0
    if-ge v3, v7, :cond_0

    .line 220
    aput v3, v6, v3

    .line 219
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    move-object v5, v0

    .line 226
    :goto_1
    if-ge v4, v8, :cond_3

    .line 228
    aput v4, v5, v1

    move v3, v2

    .line 231
    :goto_2
    if-ge v3, v7, :cond_2

    .line 233
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v0, v9, :cond_1

    move v0, v1

    .line 236
    :goto_3
    add-int/lit8 v9, v3, -0x1

    aget v9, v6, v9

    add-int/2addr v0, v9

    .line 237
    aget v9, v6, v3

    add-int/lit8 v9, v9, 0x1

    .line 238
    add-int/lit8 v10, v3, -0x1

    aget v10, v5, v10

    add-int/lit8 v10, v10, 0x1

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v5, v3

    .line 231
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 233
    goto :goto_3

    .line 226
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_1

    .line 251
    :cond_3
    add-int/lit8 v0, v7, -0x1

    aget v0, v6, v0

    return v0
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    if-eqz p2, :cond_0

    iget-object v0, p0, Liiz;->d:Lbrq;

    invoke-virtual {v0, p1}, Lbrq;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Liiz;->d:Lbrq;

    .line 183
    invoke-virtual {v0, p1}, Lbrq;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 156
    add-int/lit8 v6, p2, -0x1

    .line 157
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Liiz;->d:Lbrq;

    invoke-virtual {v0}, Lbrq;->a()V

    .line 161
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v3, v1

    move v0, v1

    move v4, v1

    .line 162
    :goto_0
    if-ge v3, v7, :cond_2

    .line 163
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 164
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 165
    if-eqz v4, :cond_0

    .line 166
    invoke-direct {p0, v4, v0}, Liiz;->a(CZ)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :cond_0
    move v4, v5

    move-object v5, v2

    .line 171
    :goto_1
    if-ne v3, v6, :cond_1

    .line 172
    const/4 v0, 0x1

    .line 162
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v5

    goto :goto_0

    .line 175
    :cond_2
    if-eqz v4, :cond_3

    .line 176
    invoke-direct {p0, v4, v0}, Liiz;->a(CZ)Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_3
    return-object v2

    :cond_4
    move-object v5, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 2

    .prologue
    .line 192
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 193
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 194
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 198
    :goto_1
    return v0

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Liiz;->c:Z

    .line 188
    iget-object v0, p0, Liiz;->d:Lbrq;

    invoke-virtual {v0}, Lbrq;->a()V

    .line 189
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Liiz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Liiz;->d:Lbrq;

    invoke-virtual {v0}, Lbrq;->a()V

    .line 86
    invoke-static {}, Lbrx;->a()Lbrx;

    invoke-static {p1}, Lbrx;->e(Ljava/lang/String;)Lbrq;

    move-result-object v0

    iput-object v0, p0, Liiz;->d:Lbrq;

    .line 87
    iput-object p1, p0, Liiz;->a:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Liiz;->c:Z

    if-eqz v2, :cond_3

    .line 119
    iget-object v2, p0, Liiz;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liiz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 121
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-gt v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Liiz;->c:Z

    .line 123
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v2, v1, :cond_3

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liiz;->e:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Liiz;->b:Z

    if-nez v0, :cond_2

    .line 132
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Liiz;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    iget-object v0, p0, Liiz;->d:Lbrq;

    invoke-virtual {v0}, Lbrq;->b()I

    move-result v6

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Liiz;->b:Z

    .line 136
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-static {p1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 142
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Liiz;->b:Z

    .line 144
    :cond_5
    iget-object v0, p0, Liiz;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liiz;->e:Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Liiz;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liiz;->c:Z

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    if-lez p3, :cond_0

    invoke-static {p1, p2, p3}, Liiz;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Liiz;->b()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Liiz;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liiz;->c:Z

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-lez p4, :cond_0

    invoke-static {p1, p2, p4}, Liiz;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Liiz;->b()V

    goto :goto_0
.end method
