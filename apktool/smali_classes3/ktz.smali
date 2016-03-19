.class public final Lktz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:[Lkua;

.field static final d:Lktz;

.field static final e:Lktz;


# instance fields
.field final a:Z

.field final b:[Lkua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    new-array v0, v3, [Lkua;

    sput-object v0, Lktz;->c:[Lkua;

    .line 152
    new-instance v0, Lktz;

    const/4 v1, 0x1

    sget-object v2, Lktz;->c:[Lkua;

    invoke-direct {v0, v1, v2}, Lktz;-><init>(Z[Lkua;)V

    sput-object v0, Lktz;->d:Lktz;

    .line 153
    new-instance v0, Lktz;

    sget-object v1, Lktz;->c:[Lkua;

    invoke-direct {v0, v3, v1}, Lktz;-><init>(Z[Lkua;)V

    sput-object v0, Lktz;->e:Lktz;

    return-void
.end method

.method private constructor <init>(Z[Lkua;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lktz;->a:Z

    .line 157
    iput-object p2, p0, Lktz;->b:[Lkua;

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Lkua;)Lktz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    iget-object v0, p0, Lktz;->b:[Lkua;

    .line 161
    array-length v0, v0

    .line 162
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lkua;

    .line 163
    iget-object v2, p0, Lktz;->b:[Lkua;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    aput-object p1, v1, v0

    .line 165
    new-instance v0, Lktz;

    iget-boolean v2, p0, Lktz;->a:Z

    invoke-direct {v0, v2, v1}, Lktz;-><init>(Z[Lkua;)V

    return-object v0
.end method

.method public final b(Lkua;)Lktz;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 168
    iget-object v5, p0, Lktz;->b:[Lkua;

    .line 169
    array-length v6, v5

    .line 170
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    aget-object v0, v5, v4

    if-ne v0, p1, :cond_1

    .line 171
    sget-object p0, Lktz;->e:Lktz;

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 173
    :cond_1
    if-eqz v6, :cond_0

    .line 176
    add-int/lit8 v0, v6, -0x1

    new-array v2, v0, [Lkua;

    move v3, v4

    move v1, v4

    .line 178
    :goto_1
    if-ge v3, v6, :cond_2

    .line 179
    aget-object v7, v5, v3

    .line 180
    if-eq v7, p1, :cond_5

    .line 181
    add-int/lit8 v0, v6, -0x1

    if-eq v1, v0, :cond_0

    .line 184
    add-int/lit8 v0, v1, 0x1

    aput-object v7, v2, v1

    .line 178
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 187
    :cond_2
    if-nez v1, :cond_3

    .line 188
    sget-object p0, Lktz;->e:Lktz;

    goto :goto_0

    .line 190
    :cond_3
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_4

    .line 191
    new-array v0, v1, [Lkua;

    .line 192
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :goto_3
    new-instance v1, Lktz;

    iget-boolean v2, p0, Lktz;->a:Z

    invoke-direct {v1, v2, v0}, Lktz;-><init>(Z[Lkua;)V

    move-object p0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method
