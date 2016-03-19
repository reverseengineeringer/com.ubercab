.class public abstract Lcom/ubercab/rider/realtime/request/body/ContactMessageBody;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create()Lcom/ubercab/rider/realtime/request/body/ContactMessageBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ContactMessageBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ContactMessageBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ContactMessageBody;
.end method
