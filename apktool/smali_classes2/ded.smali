.class public final Lded;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Liad",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Liad;->e()Liad;

    move-result-object v0

    invoke-static {v0}, Lktr;->d(Ljava/lang/Object;)Lktr;

    move-result-object v0

    iput-object v0, p0, Lded;->a:Lktr;

    .line 25
    return-void
.end method

.method public static a()Lded;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lded;

    invoke-direct {v0}, Lded;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lklp;->a()V

    .line 53
    iget-object v0, p0, Lded;->a:Lktr;

    invoke-static {p1}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktr;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
