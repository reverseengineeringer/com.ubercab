.class public final Ljos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljoq;


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Ljos;->a:Ljoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljoq;B)V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0, p1}, Ljos;-><init>(Ljoq;)V

    return-void
.end method


# virtual methods
.method public final a()Ljov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljoq",
            "<TT;>.jov;"
        }
    .end annotation

    .prologue
    .line 705
    new-instance v0, Ljov;

    iget-object v1, p0, Ljos;->a:Ljoq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljov;-><init>(Ljoq;B)V

    return-object v0
.end method
