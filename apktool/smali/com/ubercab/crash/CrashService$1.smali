.class final Lcom/ubercab/crash/CrashService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/crash/CrashService;->a(Lcom/ubercab/crash/model/ProcessedCrash;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/crash/CrashService;


# direct methods
.method constructor <init>(Lcom/ubercab/crash/CrashService;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ubercab/crash/CrashService$1;->a:Lcom/ubercab/crash/CrashService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/crash/CrashService$1;->a:Lcom/ubercab/crash/CrashService;

    invoke-virtual {v0}, Lcom/ubercab/crash/CrashService;->stopSelf()V

    .line 121
    return-void
.end method

.method public final a(Lcom/ubercab/crash/model/ProcessedCrash;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/crash/CrashService$1;->a:Lcom/ubercab/crash/CrashService;

    invoke-static {v0}, Lcom/ubercab/crash/CrashService;->a(Lcom/ubercab/crash/CrashService;)Lids;

    move-result-object v0

    invoke-virtual {v0}, Lids;->a()Lidr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/crash/model/ProcessedCrash;->getCrashId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidr;->c(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/crash/CrashService$1;->a:Lcom/ubercab/crash/CrashService;

    invoke-virtual {v0}, Lcom/ubercab/crash/CrashService;->stopSelf()V

    .line 116
    return-void
.end method
