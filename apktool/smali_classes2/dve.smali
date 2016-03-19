.class public final enum Ldve;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldve;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldve;

.field public static final enum b:Ldve;

.field public static final enum c:Ldve;

.field public static final enum d:Ldve;

.field public static final enum e:Ldve;

.field public static final enum f:Ldve;

.field public static final enum g:Ldve;

.field private static final synthetic h:[Ldve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Ldve;

    const-string/jumbo v1, "REMOVE_BUTTONS"

    invoke-direct {v0, v1, v3}, Ldve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldve;->a:Ldve;

    .line 28
    new-instance v0, Ldve;

    const-string/jumbo v1, "REQUEST_NEW_COPY"

    invoke-direct {v0, v1, v4}, Ldve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldve;->b:Ldve;

    .line 29
    new-instance v0, Ldve;

    const-string/jumbo v1, "REQUEST_NEW_COPY_AND_REMOVE_BUTTONS"

    invoke-direct {v0, v1, v5}, Ldve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldve;->c:Ldve;

    .line 30
    new-instance v0, Ldve;

    const-string/jumbo v1, "TITLE_NEW_COPY"

    invoke-direct {v0, v1, v6}, Ldve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldve;->d:Ldve;

    .line 31
    new-instance v0, Ldve;

    const-string/jumbo v1, "TITLE_NEW_COPY_AND_REMOVE_BUTTONS"

    invoke-direct {v0, v1, v7}, Ldve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldve;->e:Ldve;

    .line 32
    new-instance v0, Ldve;

    const-string/jumbo v1, "TITLE_NEW_COPY_AND_REQUEST_NEW_COPY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldve;->f:Ldve;

    .line 33
    new-instance v0, Ldve;

    const-string/jumbo v1, "TITLE_NEW_COPY_AND_REQUEST_NEW_COPY_AND_REMOVE_BUTTONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldve;->g:Ldve;

    .line 26
    const/4 v0, 0x7

    new-array v0, v0, [Ldve;

    sget-object v1, Ldve;->a:Ldve;

    aput-object v1, v0, v3

    sget-object v1, Ldve;->b:Ldve;

    aput-object v1, v0, v4

    sget-object v1, Ldve;->c:Ldve;

    aput-object v1, v0, v5

    sget-object v1, Ldve;->d:Ldve;

    aput-object v1, v0, v6

    sget-object v1, Ldve;->e:Ldve;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldve;->f:Ldve;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldve;->g:Ldve;

    aput-object v2, v0, v1

    sput-object v0, Ldve;->h:[Ldve;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldve;
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldve;

    return-object v0
.end method

.method public static values()[Ldve;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldve;->h:[Ldve;

    invoke-virtual {v0}, [Ldve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldve;

    return-object v0
.end method
