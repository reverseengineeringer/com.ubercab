.class public final Lcmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcml;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcml;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcmq;

    invoke-direct {v0}, Lcmq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(JLcly;)Lcmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcly",
            "<",
            "Lcmi;",
            ">;)",
            "Lcmj;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcmp;

    invoke-direct {v0, p1, p2, p3}, Lcmp;-><init>(JLcly;)V

    return-object v0
.end method
