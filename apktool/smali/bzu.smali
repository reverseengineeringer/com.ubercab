.class public final Lbzu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbzt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbzt;

    const-class v1, Lbzv;

    sget-object v2, Lcal;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbzt;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v0, Lbzu;->a:Lbzt;

    return-void
.end method

.method public static a(Lbzv;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbzu;->a:Lbzt;

    invoke-virtual {v0, p0}, Lbzt;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lbzu;->a:Lbzt;

    const-string/jumbo v1, "io.card.payment.languageOrLocale"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzt;->a(Ljava/lang/String;)V

    return-void
.end method
