.class final Laro$3;
.super Laeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laro;->a(Ljava/lang/String;Ljava/util/Map;)Lasd;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Laro;


# direct methods
.method constructor <init>(Laro;Ljava/lang/String;Laub;Laua;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Laro$3;->b:Laro;

    iput-object p5, p0, Laro$3;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Laeh;-><init>(Ljava/lang/String;Laub;Laua;B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laro$3;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Laeh;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laro$3;->a:Ljava/util/Map;

    goto :goto_0
.end method
