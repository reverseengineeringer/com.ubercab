.class public final Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/location/UberLocation;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldwh;->a:Lcom/ubercab/android/location/UberLocation;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldwh;->a:Lcom/ubercab/android/location/UberLocation;

    return-object v0
.end method
