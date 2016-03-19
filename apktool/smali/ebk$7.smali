.class final Lebk$7;
.super Lidh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebk;->b(Lchh;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidh",
        "<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lebk;


# direct methods
.method constructor <init>(Lebk;Lchh;)V
    .locals 0

    .prologue
    .line 1332
    iput-object p1, p0, Lebk$7;->a:Lebk;

    invoke-direct {p0, p2}, Lidh;-><init>(Lchh;)V

    return-void
.end method


# virtual methods
.method public final onLocationEvent(Ldwh;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1343
    invoke-virtual {p0}, Lebk$7;->a()Lkln;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1344
    invoke-virtual {p0}, Lebk$7;->a()Lkln;

    move-result-object v0

    invoke-virtual {p1}, Ldwh;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V

    .line 1346
    :cond_0
    return-void
.end method

.method public final onNoLocationEvent(Ldwq;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1336
    invoke-virtual {p0}, Lebk$7;->a()Lkln;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1337
    invoke-virtual {p0}, Lebk$7;->a()Lkln;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V

    .line 1339
    :cond_0
    return-void
.end method
