.class public abstract Lioe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lioe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lioe",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lioe;->a(ILjava/lang/Object;)Lioe;

    move-result-object v0

    sput-object v0, Lioe;->a:Lioe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a()Lioe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lioe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lioe;->a:Lioe;

    return-object v0
.end method

.method private static a(ILjava/lang/Object;)Lioe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lioe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Liof;

    invoke-direct {v0}, Liof;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Liof;->a(I)Lioe;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lioe;->c(Ljava/lang/Object;)Lioe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lioe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lioe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lioe;->a(ILjava/lang/Object;)Lioe;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lioe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lioe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lioe;->a(ILjava/lang/Object;)Lioe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(I)Lioe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lioe",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method abstract c(Ljava/lang/Object;)Lioe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lioe",
            "<TT;>;"
        }
    .end annotation
.end method
