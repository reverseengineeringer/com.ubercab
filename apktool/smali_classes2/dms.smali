.class public final Ldms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkaa",
        "<",
        "Ldmt;",
        "Ljzz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljzz;

.field private final b:Ljzz;


# direct methods
.method public constructor <init>(Ljzz;Ljzz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldms;->a:Ljzz;

    .line 31
    iput-object p2, p0, Ldms;->b:Ljzz;

    .line 32
    return-void
.end method

.method private a(Ldmt;)Ljzz;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Ldmt;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Ldms;->a:Ljzz;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ldms;->b:Ljzz;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ldmt;

    invoke-direct {p0, p1}, Ldms;->a(Ldmt;)Ljzz;

    move-result-object v0

    return-object v0
.end method
