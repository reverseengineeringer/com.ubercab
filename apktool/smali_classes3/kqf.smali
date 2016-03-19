.class public final Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklg",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field final a:Lkmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmq",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final b:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkld;Lkmq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+TU;>;",
            "Lkmq",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkqf;->b:Lkld;

    .line 40
    iput-object p2, p0, Lkqf;->a:Lkmq;

    .line 41
    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 4
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
    .line 45
    new-instance v0, Lksv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lksv;-><init>(Lkln;Z)V

    .line 46
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lkqf;->c:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v2, Lkqf$1;

    invoke-direct {v2, p0, v0, v1, v0}, Lkqf$1;-><init>(Lkqf;Lkln;Ljava/util/concurrent/atomic/AtomicReference;Lksv;)V

    .line 78
    new-instance v3, Lkqf$2;

    invoke-direct {v3, p0, v1, v0}, Lkqf$2;-><init>(Lkqf;Ljava/util/concurrent/atomic/AtomicReference;Lksv;)V

    .line 96
    invoke-virtual {v0, v2}, Lksv;->a(Lklo;)V

    .line 97
    invoke-virtual {v0, v3}, Lksv;->a(Lklo;)V

    .line 99
    iget-object v0, p0, Lkqf;->b:Lkld;

    invoke-virtual {v0, v3}, Lkld;->a(Lkln;)Lklo;

    .line 101
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkqf;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
