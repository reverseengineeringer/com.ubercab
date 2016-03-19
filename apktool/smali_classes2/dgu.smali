.class final Ldgu;
.super Lhu;
.source "SourceFile"


# instance fields
.field l:Ldgo;

.field final synthetic m:Ldgr;


# direct methods
.method public constructor <init>(Ldgr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldgu;->m:Ldgr;

    .line 179
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 180
    check-cast p2, Ldgo;

    iput-object p2, p0, Ldgu;->l:Ldgo;

    .line 181
    return-void
.end method
