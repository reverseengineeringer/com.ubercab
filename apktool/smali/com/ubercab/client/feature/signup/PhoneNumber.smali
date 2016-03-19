.class public abstract Lcom/ubercab/client/feature/signup/PhoneNumber;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/signup/PhoneNumber;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/client/feature/signup/Shape_PhoneNumber;

    invoke-direct {v0}, Lcom/ubercab/client/feature/signup/Shape_PhoneNumber;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/signup/Shape_PhoneNumber;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/PhoneNumber;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/signup/PhoneNumber;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/PhoneNumber;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/PhoneNumber;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method abstract b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/PhoneNumber;
.end method

.method public abstract b()Ljava/lang/String;
.end method
