.class public abstract Lcom/ubercab/rider/realtime/request/param/ContactAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static create(JLjava/lang/String;Lcom/ubercab/rider/realtime/model/Contact;)Lcom/ubercab/rider/realtime/request/param/ContactAction;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;-><init>()V

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/rider/realtime/request/param/Shape_ContactAction;->setResponseId(J)Lcom/ubercab/rider/realtime/request/param/ContactAction;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/param/ContactAction;->setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/ContactAction;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/param/ContactAction;->setContact(Lcom/ubercab/rider/realtime/model/Contact;)Lcom/ubercab/rider/realtime/request/param/ContactAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getContact()Lcom/ubercab/rider/realtime/model/Contact;
.end method

.method public abstract getResponseId()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setContact(Lcom/ubercab/rider/realtime/model/Contact;)Lcom/ubercab/rider/realtime/request/param/ContactAction;
.end method

.method public abstract setResponseId(J)Lcom/ubercab/rider/realtime/request/param/ContactAction;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/ContactAction;
.end method
