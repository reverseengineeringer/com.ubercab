.class public final Leov;
.super Landroid/text/SpannableString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x21

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v0, Leov$1;

    invoke-direct {v0, p0, p3}, Leov$1;-><init>(Leov;Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v3}, Leov;->setSpan(Ljava/lang/Object;III)V

    .line 46
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 46
    invoke-virtual {p0, v0, v2, v1, v3}, Leov;->setSpan(Ljava/lang/Object;III)V

    .line 50
    return-void
.end method
