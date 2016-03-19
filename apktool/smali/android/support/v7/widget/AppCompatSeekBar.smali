.class public Landroid/support/v7/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private a:Lfi;

.field private b:Lit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lbp;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Lit;->a(Landroid/content/Context;)Lit;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->b:Lit;

    .line 48
    new-instance v0, Lfi;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->b:Lit;

    invoke-direct {v0, p0, v1}, Lfi;-><init>(Landroid/widget/SeekBar;Lit;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Lfi;

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Lfi;

    invoke-virtual {v0, p2, p3}, Lfi;->a(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method
