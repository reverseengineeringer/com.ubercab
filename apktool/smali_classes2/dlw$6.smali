.class final Ldlw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlw;->b(Ldfj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Ldlw$6;->a:Ldlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 559
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    .line 560
    iget-object v0, p0, Ldlw$6;->a:Ldlw;

    invoke-virtual {v0, p1}, Ldlw;->a(Lcom/ubercab/realtime/error/RealtimeError;)V

    .line 561
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 556
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ldlw$6;->a(Ljava/lang/Throwable;)V

    return-void
.end method
