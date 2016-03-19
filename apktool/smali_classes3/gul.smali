.class public final Lgul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/GiveGet;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljry;


# direct methods
.method public constructor <init>(Ljry;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgul;->b:Ljry;

    .line 18
    iget-object v0, p0, Lgul;->b:Ljry;

    invoke-virtual {v0}, Ljry;->c()Lkld;

    move-result-object v0

    invoke-virtual {v0}, Lkld;->c()Lkld;

    move-result-object v0

    iput-object v0, p0, Lgul;->a:Lkld;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/GiveGet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lgul;->a:Lkld;

    return-object v0
.end method
