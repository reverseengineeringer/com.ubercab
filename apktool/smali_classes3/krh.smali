.class final Lkrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkmk;"
    }
.end annotation


# instance fields
.field private final a:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkln;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lkrh;->a:Lkln;

    .line 109
    iput-object p2, p0, Lkrh;->b:Ljava/lang/Object;

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Lkln;Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lkrh;-><init>(Lkln;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lkrh;->a:Lkln;

    iget-object v1, p0, Lkrh;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-object v0, p0, Lkrh;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 121
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lkrh;->a:Lkln;

    invoke-virtual {v1, v0}, Lkln;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
