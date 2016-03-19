.class public final Lfnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0300d0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final c()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    return-object v0
.end method
