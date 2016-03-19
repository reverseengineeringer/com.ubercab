.class final Lcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    return v0
.end method
