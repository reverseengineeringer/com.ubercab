.class final Ldac;
.super Lhu;
.source "SourceFile"


# instance fields
.field l:Lczw;

.field final synthetic m:Lczz;


# direct methods
.method public constructor <init>(Lczz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldac;->m:Lczz;

    .line 183
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 184
    check-cast p2, Lczw;

    iput-object p2, p0, Ldac;->l:Lczw;

    .line 185
    return-void
.end method
