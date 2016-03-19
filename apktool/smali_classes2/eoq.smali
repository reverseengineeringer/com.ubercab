.class public Leoq;
.super Lepx;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/client/core/ui/ChipEditText$Chip;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/ui/ChipEditText$Chip;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0, p2}, Lepx;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 543
    invoke-virtual {p0}, Leoq;->b()V

    .line 544
    iput-object p1, p0, Leoq;->a:Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 545
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Leoq;->a:Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    return-object v0
.end method
