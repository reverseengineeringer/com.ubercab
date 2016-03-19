.class public final Lkok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklg",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmp",
            "<-TT;+",
            "Lkld",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lkmp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<-TT;+",
            "Lkld",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkok;->a:Lkmp;

    .line 36
    iput p2, p0, Lkok;->b:I

    .line 37
    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;)",
            "Lkln",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lkon;

    iget-object v1, p0, Lkok;->a:Lkmp;

    iget v2, p0, Lkok;->b:I

    invoke-direct {v0, v1, v2, p1}, Lkon;-><init>(Lkmp;ILkln;)V

    .line 42
    invoke-virtual {v0}, Lkon;->a()V

    .line 43
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkok;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
