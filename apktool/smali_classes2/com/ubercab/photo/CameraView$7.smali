.class final synthetic Lcom/ubercab/photo/CameraView$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1224
    invoke-static {}, Ljbs;->values()[Ljbs;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/photo/CameraView$7;->b:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/photo/CameraView$7;->b:[I

    sget-object v1, Ljbs;->b:Ljbs;

    invoke-virtual {v1}, Ljbs;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/ubercab/photo/CameraView$7;->b:[I

    sget-object v1, Ljbs;->c:Ljbs;

    invoke-virtual {v1}, Ljbs;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/ubercab/photo/CameraView$7;->b:[I

    sget-object v1, Ljbs;->a:Ljbs;

    invoke-virtual {v1}, Ljbs;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 415
    :goto_2
    invoke-static {}, Ljbp;->values()[Ljbp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/photo/CameraView$7;->a:[I

    :try_start_3
    sget-object v0, Lcom/ubercab/photo/CameraView$7;->a:[I

    sget-object v1, Ljbp;->a:Ljbp;

    invoke-virtual {v1}, Ljbp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/ubercab/photo/CameraView$7;->a:[I

    sget-object v1, Ljbp;->c:Ljbp;

    invoke-virtual {v1}, Ljbp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/ubercab/photo/CameraView$7;->a:[I

    sget-object v1, Ljbp;->b:Ljbp;

    invoke-virtual {v1}, Ljbp;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
