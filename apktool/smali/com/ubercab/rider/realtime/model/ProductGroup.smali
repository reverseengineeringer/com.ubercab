.class public interface abstract Lcom/ubercab/rider/realtime/model/ProductGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field public static final PRODUCT_GROUP_EATS:Ljava/lang/String; = "eats"

.field public static final PRODUCT_GROUP_RIDE:Ljava/lang/String; = "ride"

.field public static final PRODUCT_GROUP_RUSH:Ljava/lang/String; = "rush"

.field public static final PRODUCT_GROUP_UNDEFINED:Ljava/lang/String; = ""


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getGroupType()Ljava/lang/String;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method
