.class public abstract Lcom/ubercab/client/feature/family/model/FamilySelectedContact;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/feature/family/model/FamilySelectedContact;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/client/feature/family/model/Shape_FamilySelectedContact;

    invoke-direct {v0}, Lcom/ubercab/client/feature/family/model/Shape_FamilySelectedContact;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getFamilyName()Ljava/lang/String;
.end method

.method public abstract getGivenName()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract setFamilyName(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;
.end method

.method public abstract setGivenName(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;
.end method
