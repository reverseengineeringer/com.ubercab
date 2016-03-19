.class public final Lerp;
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lerp;->a:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Lerp;->b:I

    .line 26
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

    .line 32
    iget v0, p0, Lerp;->b:I

    if-gtz v0, :cond_0

    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Lerp;->b:I

    if-ge v0, v2, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lerp;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lkam;

    invoke-direct {p0, p1}, Lerp;->a(Lkam;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
