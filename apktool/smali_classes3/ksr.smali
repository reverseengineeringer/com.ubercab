.class public final Lksr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lksr$1;

    invoke-direct {v0}, Lksr$1;-><init>()V

    sput-object v0, Lksr;->a:Lklj;

    return-void
.end method

.method public static a()Lklj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lklj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lksr;->a:Lklj;

    return-object v0
.end method
