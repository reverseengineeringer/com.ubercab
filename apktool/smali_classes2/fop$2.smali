.class final Lfop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfop;->b(Lcom/ubercab/rider/realtime/model/MobileMessage;Lfoq;)V
.end annotation


# instance fields
.field final synthetic a:Lfor;

.field final synthetic b:Lfoq;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ubercab/rider/realtime/model/MobileMessage;

.field final synthetic e:Lfop;


# direct methods
.method constructor <init>(Lfop;Lfor;Lfoq;Ljava/util/List;Lcom/ubercab/rider/realtime/model/MobileMessage;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfop$2;->e:Lfop;

    iput-object p2, p0, Lfop$2;->a:Lfor;

    iput-object p3, p0, Lfop$2;->b:Lfoq;

    iput-object p4, p0, Lfop$2;->c:Ljava/util/List;

    iput-object p5, p0, Lfop$2;->d:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lfop$2;->a:Lfor;

    iget v1, v0, Lfor;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfor;->a:I

    .line 85
    iget-object v0, p0, Lfop$2;->b:Lfoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfop$2;->a:Lfor;

    iget v0, v0, Lfor;->a:I

    iget-object v1, p0, Lfop$2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lfop$2;->b:Lfoq;

    iget-object v1, p0, Lfop$2;->d:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfoq;->a(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfop$2;->c()V

    .line 76
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lfop$2;->c()V

    .line 81
    return-void
.end method
