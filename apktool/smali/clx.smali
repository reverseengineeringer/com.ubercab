.class public final Lclx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcma;

.field private b:Lcnk;

.field private c:Lcnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lclw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lclx;->a:Lcma;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "M4: Pipeline is required by M4."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iget-object v0, p0, Lclx;->a:Lcma;

    invoke-virtual {v0}, Lcma;->a()Lclz;

    move-result-object v2

    .line 157
    iget-object v0, p0, Lclx;->b:Lcnk;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lclx;->b:Lcnk;

    .line 159
    invoke-virtual {v2}, Lclz;->c()Lcme;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcnk;->a(Lcme;)Lcnk;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcnk;->a()Lcnj;

    move-result-object v0

    .line 164
    :goto_0
    iget-object v3, p0, Lclx;->c:Lcnr;

    if-eqz v3, :cond_1

    .line 165
    iget-object v1, p0, Lclx;->c:Lcnr;

    .line 166
    invoke-virtual {v2}, Lclz;->c()Lcme;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcnr;->a(Lcme;)Lcnr;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcnr;->a()Lcnq;

    move-result-object v1

    .line 170
    :cond_1
    new-instance v3, Lclw;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lclw;-><init>(Lclz;Lcnj;Lcnq;B)V

    return-object v3

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcma;)Lclx;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lclx;->a:Lcma;

    .line 117
    return-object p0
.end method

.method public final a(Lcnk;)Lclx;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lclx;->b:Lcnk;

    .line 129
    return-object p0
.end method

.method public final a(Lcnr;)Lclx;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lclx;->c:Lcnr;

    .line 141
    return-object p0
.end method
