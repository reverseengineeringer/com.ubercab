.class public final Leor;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Leor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leoq;)V
    .locals 3

    .prologue
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Leoq;->a()Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {p0}, Leor;->length()I

    move-result v1

    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 563
    invoke-virtual {p0, v0}, Leor;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 564
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v1, v2, v0}, Leor;->setSpan(Ljava/lang/Object;III)V

    .line 565
    return-void
.end method
