.class public abstract Lcom/ubercab/rider/realtime/request/param/CompanyDomainData;
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

.method public static create()Lcom/ubercab/rider/realtime/request/param/CompanyDomainData;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/param/Shape_CompanyDomainData;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/param/Shape_CompanyDomainData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract setDomain(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CompanyDomainData;
.end method
