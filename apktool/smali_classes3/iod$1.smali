.class final Liod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liod;->a(Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<TT;",
        "Lioe",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Liod;


# direct methods
.method constructor <init>(Liod;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Liod$1;->a:Liod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Lioe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lioe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0}, Lioe;->b(Ljava/lang/Object;)Lioe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Liod$1;->b(Ljava/lang/Object;)Lioe;

    move-result-object v0

    return-object v0
.end method
