.class public final Lfav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;
.implements Lflz;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse$Route;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lcom/ubercab/client/feature/hop/HopPickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 17
    new-array v0, v5, [Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    const/4 v1, 0x0

    .line 18
    invoke-static {v3}, Lfav;->a(I)Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-static {v4}, Lfav;->a(I)Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v1

    aput-object v1, v0, v3

    .line 20
    invoke-static {v5}, Lfav;->a(I)Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v1

    aput-object v1, v0, v4

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfav;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lfav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lfav;->b:I

    return-void
.end method

.method private static a(I)Lcom/ubercab/rider/realtime/model/HopResponse$Route;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Route title "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Subtitle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/ubercab/rider/realtime/model/HopResponse$Stop;

    invoke-static {v0, v1, v2}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->create(Ljava/lang/String;Ljava/lang/String;[Lcom/ubercab/rider/realtime/model/HopResponse$Stop;)Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 61
    iget-object v1, p0, Lfav;->c:Lcom/ubercab/client/feature/hop/HopPickerView;

    sget-object v0, Lfav;->a:Ljava/util/List;

    iget v2, p0, Lfav;->b:I

    rem-int/lit8 v2, v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    iget v2, p0, Lfav;->b:I

    rem-int/lit8 v2, v2, 0x3

    sget-object v3, Lfmb;->a:Lfmb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ubercab/client/feature/hop/HopPickerView;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;ILfmb;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f0300be

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/hop/HopPickerView;

    iput-object v0, p0, Lfav;->c:Lcom/ubercab/client/feature/hop/HopPickerView;

    .line 31
    iget-object v0, p0, Lfav;->c:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hop/HopPickerView;->a(Lflz;)V

    .line 33
    invoke-direct {p0}, Lfav;->d()V

    .line 35
    iget-object v0, p0, Lfav;->c:Lcom/ubercab/client/feature/hop/HopPickerView;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfav;->c:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hop/HopPickerView;->b(Lflz;)V

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lfav;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfav;->b:I

    .line 47
    invoke-direct {p0}, Lfav;->d()V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lfav;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfav;->b:I

    .line 53
    invoke-direct {p0}, Lfav;->d()V

    .line 54
    return-void
.end method
