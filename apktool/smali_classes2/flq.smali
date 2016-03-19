.class public final Lflq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/hiring/model/CodingQuestion;II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lflq;->a:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 22
    iput p2, p0, Lflq;->b:I

    .line 23
    iput p3, p0, Lflq;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/feature/hiring/model/CodingQuestion;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lflq;->a:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lflq;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lflq;->c:I

    return v0
.end method
