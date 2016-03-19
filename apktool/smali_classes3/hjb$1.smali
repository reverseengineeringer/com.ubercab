.class final Lhjb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjb;->a(Lkld;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhjb;


# direct methods
.method constructor <init>(Lhjb;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lhjb$1;->a:Lhjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lhjb$1;->a:Lhjb;

    invoke-static {v0, p1}, Lhjb;->a(Lhjb;Ljava/lang/String;)V

    .line 546
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 542
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lhjb$1;->a(Ljava/lang/String;)V

    return-void
.end method
