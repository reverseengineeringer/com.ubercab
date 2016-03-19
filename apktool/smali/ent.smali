.class public final Lent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lent;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Lhzz;Lidk;Ldpy;)Lens;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lens;

    iget-object v1, p0, Lent;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lens;-><init>(Landroid/content/Context;Lhzz;Lidk;Ldpy;)V

    .line 41
    new-instance v1, Lhzf;

    iget-object v2, p0, Lent;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhzf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lens;->a(Lenr;)V

    .line 42
    return-object v0
.end method

.method protected final a(Lckc;Lchh;Ljsg;Life;Ldty;Lhzz;)Lhza;
    .locals 8

    .prologue
    .line 54
    new-instance v0, Lhza;

    iget-object v3, p0, Lent;->a:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhza;-><init>(Lckc;Lchh;Landroid/content/Context;Ljsg;Life;Ldty;Lhzz;)V

    return-object v0
.end method
