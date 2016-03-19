.class final Laxa$1;
.super Lbnk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxa;->a(Lws;)V
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Laxa;


# direct methods
.method constructor <init>(Laxa;Lws;)V
    .locals 1

    iput-object p1, p0, Laxa$1;->c:Laxa;

    const/16 v0, 0x1f41

    iput v0, p0, Laxa$1;->b:I

    invoke-direct {p0, p2}, Lbnk;-><init>(Lws;)V

    return-void
.end method

.method private a(Laxb;)V
    .locals 1

    iget v0, p0, Laxa$1;->b:I

    invoke-virtual {p1, v0}, Laxb;->b(I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Laxa$1;->a(Lxa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lwm;)V
    .locals 0

    check-cast p1, Laxb;

    invoke-direct {p0, p1}, Laxa$1;->a(Laxb;)V

    return-void
.end method
