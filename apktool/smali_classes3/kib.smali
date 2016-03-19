.class final Lkib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lkib;

.field g:Lkib;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lkib;->a:[B

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkib;->e:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkib;->d:Z

    .line 61
    return-void
.end method

.method constructor <init>(Lkib;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p1, Lkib;->a:[B

    iget v1, p1, Lkib;->b:I

    iget v2, p1, Lkib;->c:I

    invoke-direct {p0, v0, v1, v2}, Lkib;-><init>([BII)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkib;->d:Z

    .line 66
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lkib;->a:[B

    .line 70
    iput p2, p0, Lkib;->b:I

    .line 71
    iput p3, p0, Lkib;->c:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkib;->e:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkib;->d:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lkib;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lkib;->f:Lkib;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lkib;->f:Lkib;

    .line 82
    :goto_0
    iget-object v2, p0, Lkib;->g:Lkib;

    iget-object v3, p0, Lkib;->f:Lkib;

    iput-object v3, v2, Lkib;->f:Lkib;

    .line 83
    iget-object v2, p0, Lkib;->f:Lkib;

    iget-object v3, p0, Lkib;->g:Lkib;

    iput-object v3, v2, Lkib;->g:Lkib;

    .line 84
    iput-object v1, p0, Lkib;->f:Lkib;

    .line 85
    iput-object v1, p0, Lkib;->g:Lkib;

    .line 86
    return-object v0

    :cond_0
    move-object v0, v1

    .line 81
    goto :goto_0
.end method

.method public final a(I)Lkib;
    .locals 2

    .prologue
    .line 110
    if-lez p1, :cond_0

    iget v0, p0, Lkib;->c:I

    iget v1, p0, Lkib;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Lkib;

    invoke-direct {v0, p0}, Lkib;-><init>(Lkib;)V

    .line 112
    iget v1, v0, Lkib;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lkib;->c:I

    .line 113
    iget v1, p0, Lkib;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lkib;->b:I

    .line 114
    iget-object v1, p0, Lkib;->g:Lkib;

    invoke-virtual {v1, v0}, Lkib;->a(Lkib;)Lkib;

    .line 115
    return-object v0
.end method

.method public final a(Lkib;)Lkib;
    .locals 1

    .prologue
    .line 94
    iput-object p0, p1, Lkib;->g:Lkib;

    .line 95
    iget-object v0, p0, Lkib;->f:Lkib;

    iput-object v0, p1, Lkib;->f:Lkib;

    .line 96
    iget-object v0, p0, Lkib;->f:Lkib;

    iput-object p1, v0, Lkib;->g:Lkib;

    .line 97
    iput-object p1, p0, Lkib;->f:Lkib;

    .line 98
    return-object p1
.end method

.method public final a(Lkib;I)V
    .locals 6

    .prologue
    const/16 v2, 0x800

    const/4 v5, 0x0

    .line 135
    iget-boolean v0, p1, Lkib;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 136
    :cond_0
    iget v0, p1, Lkib;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    .line 138
    iget-boolean v0, p1, Lkib;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 139
    :cond_1
    iget v0, p1, Lkib;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lkib;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 140
    :cond_2
    iget-object v0, p1, Lkib;->a:[B

    iget v1, p1, Lkib;->b:I

    iget-object v2, p1, Lkib;->a:[B

    iget v3, p1, Lkib;->c:I

    iget v4, p1, Lkib;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget v0, p1, Lkib;->c:I

    iget v1, p1, Lkib;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lkib;->c:I

    .line 142
    iput v5, p1, Lkib;->b:I

    .line 145
    :cond_3
    iget-object v0, p0, Lkib;->a:[B

    iget v1, p0, Lkib;->b:I

    iget-object v2, p1, Lkib;->a:[B

    iget v3, p1, Lkib;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget v0, p1, Lkib;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lkib;->c:I

    .line 147
    iget v0, p0, Lkib;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lkib;->b:I

    .line 148
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lkib;->g:Lkib;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lkib;->g:Lkib;

    iget-boolean v0, v0, Lkib;->e:Z

    if-nez v0, :cond_2

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget v0, p0, Lkib;->c:I

    iget v1, p0, Lkib;->b:I

    sub-int v1, v0, v1

    .line 126
    iget-object v0, p0, Lkib;->g:Lkib;

    iget v0, v0, Lkib;->c:I

    rsub-int v2, v0, 0x800

    iget-object v0, p0, Lkib;->g:Lkib;

    iget-boolean v0, v0, Lkib;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 127
    if-gt v1, v0, :cond_1

    .line 128
    iget-object v0, p0, Lkib;->g:Lkib;

    invoke-virtual {p0, v0, v1}, Lkib;->a(Lkib;I)V

    .line 129
    invoke-virtual {p0}, Lkib;->a()Lkib;

    .line 130
    invoke-static {p0}, Lkic;->a(Lkib;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lkib;->g:Lkib;

    iget v0, v0, Lkib;->b:I

    goto :goto_1
.end method
