.class public final Ljyd;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(I)V

    return-object v0
.end method
