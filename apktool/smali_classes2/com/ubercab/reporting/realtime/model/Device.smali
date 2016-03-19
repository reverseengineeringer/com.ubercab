.class public interface abstract Lcom/ubercab/reporting/realtime/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID:Ljava/lang/String; = "android"

.field public static final IOS:Ljava/lang/String; = "ios"


# virtual methods
.method public abstract getCarrier()Lcom/ubercab/reporting/realtime/model/Carrier;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getOs()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract isRooted()Z
.end method

.method public abstract isVoiceoverEnabled()Z
.end method
