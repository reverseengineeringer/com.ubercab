.class final Lhpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpq;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput p1, p0, Lhpl;->a:I

    .line 737
    iput p2, p0, Lhpl;->b:I

    .line 738
    iput p4, p0, Lhpl;->d:I

    .line 739
    iput p3, p0, Lhpl;->c:I

    .line 740
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lhpl;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 749
    iget v0, p0, Lhpl;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lhpl;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 759
    iget v0, p0, Lhpl;->d:I

    return v0
.end method
