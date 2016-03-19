.class final Lddu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddu;->a(Lkld;Lkli;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lddu;


# direct methods
.method constructor <init>(Lddu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lddu$6;->b:Lddu;

    iput-object p2, p0, Lddu$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lddu$6;->b:Lddu;

    check-cast p1, Lddk;

    const/4 v1, 0x0

    iget-object v2, p0, Lddu$6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lddu;->a(Lddk;ZLjava/lang/String;)V

    .line 349
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lddu$6;->a(Ljava/lang/Throwable;)V

    return-void
.end method
