.class public Ljxl;
.super Ljxo;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/TokenizingEditText$Token;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/TokenizingEditText$Token;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0, p2}, Ljxo;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 856
    invoke-virtual {p0}, Ljxl;->b()V

    .line 857
    iput-object p1, p0, Ljxl;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 858
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Ljxl;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-object v0
.end method
