.class final Lfos$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos;->f(Lcom/ubercab/rider/realtime/model/MobileMessage;)V
.end annotation


# instance fields
.field final synthetic a:Lfos;


# direct methods
.method constructor <init>(Lfos;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lfos$7;->a:Lfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lfos$7;->a:Lfos;

    invoke-static {v0}, Lfos;->b(Lfos;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    return-void
.end method
