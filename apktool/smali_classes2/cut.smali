.class public final Lcut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Lcui;

.field c:Z


# direct methods
.method public constructor <init>(ZLandroid/location/LocationManager;Lcui;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean p1, p0, Lcut;->c:Z

    .line 75
    iput-object p2, p0, Lcut;->a:Landroid/location/LocationManager;

    .line 76
    iput-object p3, p0, Lcut;->b:Lcui;

    .line 77
    return-void
.end method
