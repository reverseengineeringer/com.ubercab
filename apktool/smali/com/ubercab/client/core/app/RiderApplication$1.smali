.class final Lcom/ubercab/client/core/app/RiderApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/app/RiderApplication;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/app/RiderApplication;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/ubercab/client/core/app/RiderApplication$1;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication$1;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->m()V

    .line 506
    return-void
.end method
