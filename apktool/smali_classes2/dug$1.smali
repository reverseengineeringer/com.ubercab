.class final Ldug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldug;->a(Lcom/ubercab/crash/model/MetaData;Ljava/util/Map;Lcom/ubercab/crash/model/ProcessedCrash;Lidt;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lidt;

.field final synthetic b:Lcom/ubercab/crash/model/ProcessedCrash;

.field final synthetic c:Ldug;


# direct methods
.method constructor <init>(Ldug;Lidt;Lcom/ubercab/crash/model/ProcessedCrash;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldug$1;->c:Ldug;

    iput-object p2, p0, Ldug$1;->a:Lidt;

    iput-object p3, p0, Ldug$1;->b:Lcom/ubercab/crash/model/ProcessedCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 80
    const-class v0, Ldug;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onError uploadCrashReport mergedObservable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Ldug$1;->a:Lidt;

    invoke-interface {v0}, Lidt;->a()V

    .line 83
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 73
    const-class v0, Ldug;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCompleted uploadCrashReport mergedObservable."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Ldug$1;->a:Lidt;

    iget-object v1, p0, Ldug$1;->b:Lcom/ubercab/crash/model/ProcessedCrash;

    invoke-interface {v0, v1}, Lidt;->a(Lcom/ubercab/crash/model/ProcessedCrash;)V

    .line 76
    return-void
.end method
