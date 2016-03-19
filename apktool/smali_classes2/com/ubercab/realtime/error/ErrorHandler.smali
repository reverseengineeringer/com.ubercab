.class public Lcom/ubercab/realtime/error/ErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final errorClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TU;>;"
        }
    .end annotation
.end field

.field private final transaction:Ljpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpa",
            "<TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TU;>;",
            "Ljpa",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/realtime/error/ErrorHandler;->errorClass:Ljava/lang/Class;

    .line 23
    iput-object p2, p0, Lcom/ubercab/realtime/error/ErrorHandler;->transaction:Ljpa;

    .line 24
    return-void
.end method


# virtual methods
.method public getErrorClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/realtime/error/ErrorHandler;->errorClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getTransaction()Ljpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpa",
            "<TT;TU;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/realtime/error/ErrorHandler;->transaction:Ljpa;

    return-object v0
.end method
