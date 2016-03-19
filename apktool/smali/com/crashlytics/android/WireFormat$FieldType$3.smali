.class final enum Lcom/crashlytics/android/WireFormat$FieldType$3;
.super Lcom/crashlytics/android/WireFormat$FieldType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/WireFormat$FieldType;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/crashlytics/android/WireFormat$JavaType;I)V
    .locals 6

    .prologue
    .line 123
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/WireFormat$JavaType;ILcom/crashlytics/android/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method public final isPackable()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method
