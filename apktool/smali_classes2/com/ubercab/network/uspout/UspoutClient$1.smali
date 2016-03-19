.class final Lcom/ubercab/network/uspout/UspoutClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/uspout/UspoutClient;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/network/uspout/UspoutClient;


# direct methods
.method constructor <init>(Lcom/ubercab/network/uspout/UspoutClient;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/network/uspout/UspoutClient$1;->a:Lcom/ubercab/network/uspout/UspoutClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient$1;->a:Lcom/ubercab/network/uspout/UspoutClient;

    invoke-virtual {v0}, Lcom/ubercab/network/uspout/UspoutClient;->a()V

    .line 59
    return-void
.end method
