.class public final Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/ubercab/ui/TokenizingEditText$Token;


# direct methods
.method public constructor <init>(ILcom/ubercab/ui/TokenizingEditText$Token;)V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput p1, p0, Ljxh;->a:I

    .line 640
    iput-object p2, p0, Ljxh;->b:Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 641
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Ljxh;->b:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Ljxh;->a:I

    return v0
.end method
