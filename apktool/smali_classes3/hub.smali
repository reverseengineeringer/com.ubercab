.class public final Lhub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuc;


# instance fields
.field private final a:I

.field private final b:Lcjp;


# direct methods
.method public constructor <init>(Lcjp;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const v0, 0x7f090352

    iput v0, p0, Lhub;->a:I

    .line 18
    iput-object p1, p0, Lhub;->b:Lcjp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcjg;)V
    .locals 3

    .prologue
    .line 23
    .line 24
    invoke-virtual {p1}, Lcjg;->c()Lcjg;

    move-result-object v0

    iget-object v1, p0, Lhub;->b:Lcjp;

    .line 25
    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    iget v1, p0, Lhub;->a:I

    iget v2, p0, Lhub;->a:I

    .line 26
    invoke-virtual {v0, v1, v2}, Lcjg;->a(II)Lcjg;

    .line 27
    return-void
.end method
