.class public abstract Likg;
.super Like;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Likf;",
        ">",
        "Like",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 24
    invoke-virtual {p0, p2}, Likg;->a(Likf;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected abstract a(Likf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method
