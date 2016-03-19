.class abstract Lksg;
.super Lkse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkse",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private volatile f:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lkse;-><init>(I)V

    .line 89
    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lksg;->f:J

    return-wide v0
.end method

.method protected final e(J)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lksg;->f:J

    .line 97
    return-void
.end method
