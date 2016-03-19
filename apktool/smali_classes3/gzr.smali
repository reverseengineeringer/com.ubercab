.class public final Lgzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Limp;

.field private final b:Lcom/ubercab/client/feature/signup/SignupData;


# direct methods
.method public constructor <init>(Limp;Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgzr;->a:Limp;

    .line 13
    iput-object p2, p0, Lgzr;->b:Lcom/ubercab/client/feature/signup/SignupData;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Limp;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgzr;->a:Limp;

    return-object v0
.end method

.method public final b()Lcom/ubercab/client/feature/signup/SignupData;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgzr;->b:Lcom/ubercab/client/feature/signup/SignupData;

    return-object v0
.end method
