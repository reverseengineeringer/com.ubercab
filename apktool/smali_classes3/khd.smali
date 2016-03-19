.class public final Lkhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgm;

.field public final b:Lkgx;

.field public final c:Lkgw;

.field public final d:Lkgu;

.field public final e:Lkgj;

.field public final f:Lkgn;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLkgm;Lkgx;Lkgw;Lkgu;Lkgj;Lkgn;II)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lkhd;->g:J

    .line 24
    iput-object p3, p0, Lkhd;->a:Lkgm;

    .line 25
    iput-object p4, p0, Lkhd;->b:Lkgx;

    .line 26
    iput-object p5, p0, Lkhd;->c:Lkgw;

    .line 27
    iput-object p6, p0, Lkhd;->d:Lkgu;

    .line 28
    iput p9, p0, Lkhd;->h:I

    .line 29
    iput p10, p0, Lkhd;->i:I

    .line 30
    iput-object p7, p0, Lkhd;->e:Lkgj;

    .line 31
    iput-object p8, p0, Lkhd;->f:Lkgn;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, Lkhd;->g:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
