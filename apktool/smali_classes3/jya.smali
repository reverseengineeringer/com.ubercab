.class public final Ljya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljya;->a:Ljava/lang/String;

    .line 250
    iput p2, p0, Ljya;->c:I

    .line 251
    iput p3, p0, Ljya;->b:I

    .line 252
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ljya;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Ljya;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Ljya;->b:I

    return v0
.end method
