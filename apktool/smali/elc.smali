.class public final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljsj;

.field private final b:Leld;


# direct methods
.method private constructor <init>(Ljsj;Leld;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lelc;->a:Ljsj;

    .line 35
    iput-object p2, p0, Lelc;->b:Leld;

    .line 36
    return-void
.end method

.method public static a(Ljsj;Leld;)Lelc;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lelc;

    invoke-direct {v0, p0, p1}, Lelc;-><init>(Ljsj;Leld;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lelc;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lelc;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lelc;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->c()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lelc;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lelc;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->e()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lelc;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->f()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lelc;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->g()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lelc;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->h()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lelc;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->i()Lkld;

    move-result-object v0

    return-object v0
.end method
