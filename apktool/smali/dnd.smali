.class public abstract Ldnd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;IZ)Ldnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Ldnd;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Ldnf;->a(Ljava/util/List;)Ldnd;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ldnd;->b(Ljava/util/Map;)Ldnd;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Ldnd;->a(Ljava/lang/String;)Ldnd;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, Ldnd;->a(I)Ldnd;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p4}, Ldnd;->a(Z)Ldnd;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldnd;->h()Ldnd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(I)Ldnd;
.end method

.method abstract a(Ljava/lang/String;)Ldnd;
.end method

.method abstract a(Ljava/util/List;)Ldnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;)",
            "Ldnd;"
        }
    .end annotation
.end method

.method abstract a(Z)Ldnd;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/util/Map;)Ldnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;)",
            "Ldnd;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract h()Ldnd;
.end method
