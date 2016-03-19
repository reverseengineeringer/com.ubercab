.class public final enum Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

.field public static final enum NO_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

.field public static final enum SMART_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

.field public static final enum VERSION_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 497
    new-instance v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    const-string/jumbo v1, "NO_POLICY"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->NO_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    new-instance v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    const-string/jumbo v1, "VERSION_POLICY"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->VERSION_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    new-instance v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    const-string/jumbo v1, "SMART_POLICY"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->SMART_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    .line 496
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    sget-object v1, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->NO_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->VERSION_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->SMART_POLICY:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->$VALUES:[Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

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
    .line 496
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;
    .locals 1

    .prologue
    .line 496
    const-class v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->$VALUES:[Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    invoke-virtual {v0}, [Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$ValidationPolicy;

    return-object v0
.end method
