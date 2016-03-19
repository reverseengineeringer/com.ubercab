.class public final Lhqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqb;


# instance fields
.field private final a:Lhha;


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhqe;->a:Lhha;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lhqe;->a:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqe;->a:Lhha;

    .line 22
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
