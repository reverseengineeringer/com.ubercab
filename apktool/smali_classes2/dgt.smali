.class final Ldgt;
.super Lhu;
.source "SourceFile"


# instance fields
.field l:Ldlk;

.field final synthetic m:Ldgr;


# direct methods
.method public constructor <init>(Ldgr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldgt;->m:Ldgr;

    .line 166
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 167
    check-cast p2, Ldlk;

    iput-object p2, p0, Ldgt;->l:Ldlk;

    .line 168
    return-void
.end method
