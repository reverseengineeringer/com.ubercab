.class final Lczj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczj;-><init>(Landroid/content/Context;Lczz;)V
.end annotation


# instance fields
.field final synthetic a:Lczj;


# direct methods
.method constructor <init>(Lczj;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lczj$1;->a:Lczj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 44
    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lczj$1;->a:Lczj;

    iget-object v0, v0, Lczj;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lczj$1;->a:Lczj;

    invoke-virtual {v1}, Lczj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcsz;->ub__uber_white_120:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 47
    :cond_0
    return-void
.end method
