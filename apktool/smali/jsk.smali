.class public final Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lkll;

.field private final b:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkll;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Ljsk;->b:Lktx;

    .line 44
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Ljsk;->c:Lktx;

    .line 45
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Ljsk;->d:Lktx;

    .line 46
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Ljsk;->e:Lktx;

    .line 47
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Ljsk;->f:Lktx;

    .line 48
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Ljsk;->g:Lktx;

    .line 49
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Ljsk;->h:Lktx;

    .line 50
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Ljsk;->i:Lktx;

    .line 51
    iput-object p1, p0, Ljsk;->a:Lkll;

    .line 52
    return-void
.end method

.method public static a(Lkll;)Ljsk;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljsk;

    invoke-direct {v0, p0}, Ljsk;-><init>(Lkll;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 2
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
    .line 68
    iget-object v0, p0, Ljsk;->b:Lktx;

    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkld;->i()Lkld;

    move-result-object v0

    iget-object v1, p0, Ljsk;->a:Lkll;

    .line 70
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/ubercab/rider/realtime/model/City;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ljsk;->c:Lktx;

    invoke-static {p1}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktx;->a(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ljsk;->d:Lktx;

    invoke-static {p1}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktx;->a(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ljsk;->e:Lktx;

    invoke-static {p1}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktx;->a(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/model/Eyeball;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ljsk;->g:Lktx;

    invoke-static {p1}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktx;->a(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ljsk;->h:Lktx;

    invoke-static {p1}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktx;->a(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Ljsk;->f:Lktx;

    invoke-virtual {v0, p1}, Lktx;->a(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Ljsk;->b:Lktx;

    invoke-virtual {v0, p1}, Lktx;->a(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public final b()Lkld;
    .locals 2
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
    .line 76
    iget-object v0, p0, Ljsk;->c:Lktx;

    .line 77
    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkld;->i()Lkld;

    move-result-object v0

    iget-object v1, p0, Ljsk;->a:Lkll;

    .line 79
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkld;
    .locals 2
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
    .line 103
    iget-object v0, p0, Ljsk;->d:Lktx;

    .line 104
    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lkld;->i()Lkld;

    move-result-object v0

    iget-object v1, p0, Ljsk;->a:Lkll;

    .line 106
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkld;
    .locals 2
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
    .line 85
    invoke-virtual {p0}, Ljsk;->c()Lkld;

    move-result-object v0

    new-instance v1, Ljsk$2;

    invoke-direct {v1, p0}, Ljsk$2;-><init>(Ljsk;)V

    .line 86
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Ljsk$1;

    invoke-direct {v1, p0}, Ljsk$1;-><init>(Ljsk;)V

    .line 92
    invoke-virtual {v0, v1}, Lkld;->b(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkld;
    .locals 2
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
    .line 112
    iget-object v0, p0, Ljsk;->e:Lktx;

    .line 113
    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lkld;->i()Lkld;

    move-result-object v0

    iget-object v1, p0, Ljsk;->a:Lkll;

    .line 115
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkld;
    .locals 2
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
    .line 121
    invoke-virtual {p0}, Ljsk;->e()Lkld;

    move-result-object v0

    new-instance v1, Ljsk$4;

    invoke-direct {v1, p0}, Ljsk$4;-><init>(Ljsk;)V

    .line 122
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Ljsk$3;

    invoke-direct {v1, p0}, Ljsk$3;-><init>(Ljsk;)V

    .line 128
    invoke-virtual {v0, v1}, Lkld;->b(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkld;
    .locals 2
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
    .line 139
    iget-object v0, p0, Ljsk;->g:Lktx;

    .line 140
    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lkld;->i()Lkld;

    move-result-object v0

    iget-object v1, p0, Ljsk;->a:Lkll;

    .line 142
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkld;
    .locals 2
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
    .line 148
    iget-object v0, p0, Ljsk;->h:Lktx;

    .line 149
    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lkld;->i()Lkld;

    move-result-object v0

    iget-object v1, p0, Ljsk;->a:Lkll;

    .line 151
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkld;
    .locals 2
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
    .line 157
    iget-object v0, p0, Ljsk;->i:Lktx;

    .line 158
    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lkld;->i()Lkld;

    move-result-object v0

    iget-object v1, p0, Ljsk;->a:Lkll;

    .line 160
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ljsk;->i:Lktx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lktx;->a(Ljava/lang/Object;)V

    .line 231
    return-void
.end method
