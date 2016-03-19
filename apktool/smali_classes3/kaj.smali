.class public final Lkaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkam",
        "<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkaa",
        "<TT;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lkaj;->a:Ljava/lang/Object;

    .line 28
    iput p1, p0, Lkaj;->b:I

    .line 29
    return-void
.end method

.method private a(Lkam;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lkaj;->b:I

    if-gtz v0, :cond_0

    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Lkaj;->b:I

    if-ge v0, v2, :cond_2

    .line 40
    :cond_1
    iget-object v0, p0, Lkaj;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lkam;

    invoke-direct {p0, p1}, Lkaj;->a(Lkam;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
