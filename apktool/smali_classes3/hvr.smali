.class public final Lhvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuc;


# instance fields
.field private final a:Lcjp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILcjp;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const v0, 0x7f0d00b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18
    new-instance v1, Lhvq;

    invoke-direct {v1, v0, p2, p3}, Lhvq;-><init>(IILcjp;)V

    iput-object v1, p0, Lhvr;->a:Lcjp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcjg;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhvr;->a:Lcjp;

    invoke-virtual {p1, v0}, Lcjg;->a(Lcjp;)Lcjg;

    .line 24
    return-void
.end method
