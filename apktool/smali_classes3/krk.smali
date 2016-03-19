.class public final Lkrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lkrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkrl;-><init>(B)V

    sput-object v0, Lkrk;->a:Lkrl;

    return-void
.end method

.method public static a()Lkmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkmp",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lkrk$1;

    invoke-direct {v0}, Lkrk$1;-><init>()V

    return-object v0
.end method
