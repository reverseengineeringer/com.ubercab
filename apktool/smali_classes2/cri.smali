.class final Lcri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcps",
        "<",
        "Lbgn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgn;


# direct methods
.method constructor <init>(Lbgn;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcri;->a:Lbgn;

    .line 19
    return-void
.end method

.method private b()Lbgn;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcri;->a:Lbgn;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcri;->b()Lbgn;

    move-result-object v0

    return-object v0
.end method
