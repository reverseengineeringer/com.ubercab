.class public final Leyf;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 21
    iput-object p1, p0, Leyf;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Leyf$1;

    iget-object v1, p0, Leyf;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Leyf$1;-><init>(Leyf;Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, p2}, Lgk;->b(I)V

    .line 41
    invoke-virtual {p0, v0}, Leyf;->a(Lhp;)V

    .line 42
    return-void
.end method
