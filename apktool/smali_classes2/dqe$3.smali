.class final enum Ldqe$3;
.super Ldqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqe;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldqe;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "com.tencent.mm.ui.tools.AddFavoriteUI"

    return-object v0
.end method
