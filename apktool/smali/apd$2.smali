.class final Lapd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapd;->b(Lorg/json/JSONObject;)Lape;
.end annotation


# instance fields
.field final synthetic a:Larz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lapd;


# direct methods
.method constructor <init>(Lapd;Larz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapd$2;->c:Lapd;

    iput-object p2, p0, Lapd$2;->a:Larz;

    iput-object p3, p0, Lapd$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lapd$2;->a:Larz;

    iget-object v1, p0, Lapd$2;->c:Lapd;

    invoke-static {v1}, Lapd;->a(Lapd;)Ltm;

    move-result-object v1

    invoke-virtual {v1}, Ltm;->x()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    iget-object v2, p0, Lapd$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)V

    return-void
.end method
