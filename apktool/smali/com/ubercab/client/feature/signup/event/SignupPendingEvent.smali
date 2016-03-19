.class public abstract Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/client/feature/signup/event/Shape_SignupPendingEvent;

    invoke-direct {v0}, Lcom/ubercab/client/feature/signup/event/Shape_SignupPendingEvent;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/signup/event/Shape_SignupPendingEvent;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;
.end method

.method public abstract a()Ljava/lang/String;
.end method
