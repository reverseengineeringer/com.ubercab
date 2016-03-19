.class public final enum Lide;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lifw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lide;",
        ">;",
        "Lifw;"
    }
.end annotation


# static fields
.field public static final enum a:Lide;

.field public static final enum b:Lide;

.field private static final synthetic c:[Lide;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lide;

    const-string/jumbo v1, "ANDROID_CONTACT_PICKER_INLINE_SEND"

    invoke-direct {v0, v1, v2}, Lide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lide;->a:Lide;

    .line 10
    new-instance v0, Lide;

    const-string/jumbo v1, "ANDROID_CONTACT_PICKER_SMS_SUGGESTED_CONTACTS"

    invoke-direct {v0, v1, v3}, Lide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lide;->b:Lide;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lide;

    sget-object v1, Lide;->a:Lide;

    aput-object v1, v0, v2

    sget-object v1, Lide;->b:Lide;

    aput-object v1, v0, v3

    sput-object v0, Lide;->c:[Lide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lide;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lide;

    return-object v0
.end method

.method public static values()[Lide;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lide;->c:[Lide;

    invoke-virtual {v0}, [Lide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lide;

    return-object v0
.end method
