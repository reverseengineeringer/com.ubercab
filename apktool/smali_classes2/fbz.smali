.class public final Lfbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/mvc/app/MvcActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfbz;->a:Lcom/ubercab/mvc/app/MvcActivity;

    .line 22
    return-void
.end method

.method static a(Ljoq;)Ljrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrn;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Ljrn;->a(Ljoq;)Ljrn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Lfgg;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lfgg;

    iget-object v1, p0, Lfbz;->a:Lcom/ubercab/mvc/app/MvcActivity;

    invoke-direct {v0, v1}, Lfgg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    return-object v0
.end method
