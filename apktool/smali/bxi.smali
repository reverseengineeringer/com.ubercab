.class public final Lbxi;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "Android"

    sput-object v0, Lbxi;->a:Ljava/lang/String;

    const-string/jumbo v0, "mobile"

    sput-object v0, Lbxi;->b:Ljava/lang/String;

    const-string/jumbo v0, "mplandroid"

    sput-object v0, Lbxi;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lbxi;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lbxi;->e:Ljava/lang/String;

    return-void
.end method
