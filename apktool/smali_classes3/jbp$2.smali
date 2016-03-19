.class final enum Ljbp$2;
.super Ljbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbp;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljbp;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Ljbp;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Ljbp$2;->a:Ljbp;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 149
    sget v0, Ljcg;->ub__ic_flash_off:I

    return v0
.end method
