.class public Lcom/ubercab/realtime/error/ErrorHandler$WithoutTransaction;
.super Lcom/ubercab/realtime/error/ErrorHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/realtime/error/ErrorHandler;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/realtime/error/ErrorHandler;-><init>(Ljava/lang/Class;Ljpa;)V

    .line 51
    return-void
.end method
