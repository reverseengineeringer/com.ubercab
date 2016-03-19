.class final Ljhg$2;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhg;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljhg;


# direct methods
.method constructor <init>(Ljhg;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ljhg$2;->a:Ljhg;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ljhg$2;->a:Ljhg;

    invoke-static {v0, p1}, Ljhg;->a(Ljhg;Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;

    invoke-direct {p0, p1}, Ljhg$2;->a(Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
