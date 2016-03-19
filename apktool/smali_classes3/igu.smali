.class public final Ligu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lkal;",
        ":",
        "Lkam;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lkaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkaa",
            "<TT;TE;>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkaa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkaa",
            "<TT;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Ligu;->a:Lkaa;

    .line 30
    iput-object p1, p0, Ligu;->b:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lkaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkaa",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Ligu;->a:Lkaa;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ligu;->b:Landroid/view/View;

    return-object v0
.end method
