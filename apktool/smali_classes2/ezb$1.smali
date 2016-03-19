.class final Lezb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezb;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lezb;


# direct methods
.method constructor <init>(Lezb;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lezb$1;->a:Lezb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lezb$1;->a:Lezb;

    invoke-virtual {v0}, Lezb;->a()V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lezb$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
