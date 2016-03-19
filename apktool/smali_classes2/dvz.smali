.class final Ldvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldvy;


# direct methods
.method private constructor <init>(Ldvy;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldvz;->a:Ldvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldvy;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldvz;-><init>(Ldvy;)V

    return-void
.end method

.method private a(Liad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Ldvz;->a(Ljava/lang/String;)V

    .line 42
    return-void

    :cond_0
    move-object v0, v1

    .line 40
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldvz;->a:Ldvy;

    invoke-static {v0}, Ldvy;->a(Ldvy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 46
    :goto_0
    iget-object v1, p0, Ldvz;->a:Ldvy;

    invoke-static {v1, p1}, Ldvy;->a(Ldvy;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldvz;->a:Ldvy;

    invoke-static {v0}, Ldvy;->b(Ldvy;)V

    .line 50
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Ldvz;->a(Liad;)V

    return-void
.end method
