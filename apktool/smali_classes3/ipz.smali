.class public final Lipz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipt;
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
        "Lipt",
        "<TT;>;",
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

.field private final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lipz;->c:I

    .line 29
    iput p2, p0, Lipz;->b:I

    .line 30
    iput-object p3, p0, Lipz;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private b(Lkam;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 40
    iget v2, p0, Lipz;->c:I

    if-lt v0, v2, :cond_0

    iget v2, p0, Lipz;->b:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lipz;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lkam;

    invoke-direct {p0, p1}, Lipz;->b(Lkam;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkam;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lipz;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lkam;

    invoke-virtual {p0, p1}, Lipz;->a(Lkam;)Z

    move-result v0

    return v0
.end method
