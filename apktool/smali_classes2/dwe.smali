.class public final Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljon",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljon",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljon",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldwe;->b:Ljon;

    .line 24
    return-void
.end method

.method public static a(Ljon;)Ljon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljon",
            "<TT;>;)",
            "Ljon",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ldwe;

    invoke-direct {v0, p0}, Ldwe;-><init>(Ljon;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Ldwe;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Ldwe;->b:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldwe;->a:Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object v0, p0, Ldwe;->a:Ljava/lang/Object;

    return-object v0
.end method
