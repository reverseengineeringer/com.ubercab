.class final enum Ljbp$1;
.super Ljbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbp;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0, v0}, Ljbp;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Ljbp;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ljbp$1;->c:Ljbp;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 139
    sget v0, Ljcg;->ub__ic_flash_auto:I

    return v0
.end method
