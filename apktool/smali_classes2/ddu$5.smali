.class final Lddu$5;
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
        "Lddn;",
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
    .line 340
    iput-object p1, p0, Lddu$5;->b:Lddu;

    iput-object p2, p0, Lddu$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lddn;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lddu$5;->b:Lddu;

    const/4 v1, 0x0

    iget-object v2, p0, Lddu$5;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lddu;->a(Lddn;ZLjava/lang/String;)V

    .line 344
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 340
    check-cast p1, Lddn;

    invoke-direct {p0, p1}, Lddu$5;->a(Lddn;)V

    return-void
.end method
