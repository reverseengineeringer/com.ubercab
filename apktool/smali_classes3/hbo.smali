.class public final Lhbo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ldsf;)Lhbv;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lhbv;

    invoke-virtual {p0}, Ldsf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhbv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Ldsf;)Lhbm;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lhbm;

    invoke-virtual {p0}, Ldsf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhbm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
