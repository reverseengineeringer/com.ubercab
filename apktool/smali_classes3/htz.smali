.class public final Lhtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuc;


# instance fields
.field private final a:Lcjp;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcjp;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhvp;

    const v1, 0x7f090352

    invoke-direct {v0, p1, v1, p2}, Lhvp;-><init>(Landroid/content/res/Resources;ILcjp;)V

    iput-object v0, p0, Lhtz;->a:Lcjp;

    .line 23
    const v0, 0x7f09033c

    iput v0, p0, Lhtz;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcjg;)V
    .locals 3

    .prologue
    .line 28
    .line 29
    invoke-virtual {p1}, Lcjg;->d()Lcjg;

    move-result-object v0

    iget-object v1, p0, Lhtz;->a:Lcjp;

    .line 30
    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    iget v1, p0, Lhtz;->b:I

    iget v2, p0, Lhtz;->b:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lcjg;->a(II)Lcjg;

    .line 32
    return-void
.end method
