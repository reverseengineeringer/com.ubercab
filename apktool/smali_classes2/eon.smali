.class public final Leon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/ui/ChipEditText$Chip;

.field private final b:Leos;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/ui/ChipEditText$Chip;Leos;)V
    .locals 0

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p1, p0, Leon;->a:Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 687
    iput-object p2, p0, Leon;->b:Leos;

    .line 688
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Leon;->a:Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    return-object v0
.end method

.method public final b()Leos;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Leon;->b:Leos;

    return-object v0
.end method
