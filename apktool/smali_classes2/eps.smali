.class public final Leps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/ToggleButton;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/ubercab/client/core/ui/ToggleButton;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Leps;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    const/4 v0, 0x0

    iput v0, p0, Leps;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/core/ui/ToggleButton;B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Leps;-><init>(Lcom/ubercab/client/core/ui/ToggleButton;)V

    return-void
.end method
