.class final synthetic Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lfoh;->values()[Lfoh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$1;->b:[I

    sget-object v1, Lfoh;->a:Lfoh;

    invoke-virtual {v1}, Lfoh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$1;->b:[I

    sget-object v1, Lfoh;->b:Lfoh;

    invoke-virtual {v1}, Lfoh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$1;->b:[I

    sget-object v1, Lfoh;->c:Lfoh;

    invoke-virtual {v1}, Lfoh;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :goto_2
    invoke-static {}, Lhqm;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$1;->a:[I

    :try_start_3
    sget-object v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$1;->a:[I

    sget v1, Lhqm;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$1;->a:[I

    sget v1, Lhqm;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
