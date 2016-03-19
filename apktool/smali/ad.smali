.class final Lad;
.super Lch;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0, p2}, Lch;-><init>(Landroid/content/Context;)V

    .line 472
    iput-object p1, p0, Lad;->a:Landroid/app/Activity;

    .line 473
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 476
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 477
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lad;->a(Z)V

    .line 481
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lad;->b(F)V

    .line 482
    return-void

    .line 478
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lad;->a(Z)V

    goto :goto_0
.end method
