.class final Lhll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lhlj;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/ubercab/rider/realtime/model/ProductGroup;

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method constructor <init>(Lhlj;Landroid/widget/ImageView;Lcom/ubercab/rider/realtime/model/ProductGroup;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lhll;->a:Lhlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    iput-object p2, p0, Lhll;->b:Landroid/widget/ImageView;

    .line 941
    iput-object p3, p0, Lhll;->c:Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 942
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhll;->f:Z

    .line 962
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 965
    iget-boolean v0, p0, Lhll;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhll;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    :cond_0
    iget-object v0, p0, Lhll;->a:Lhlj;

    iget-object v1, p0, Lhll;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lhll;->c:Lcom/ubercab/rider/realtime/model/ProductGroup;

    invoke-virtual {v0, v1, v2}, Lhlj;->a(Landroid/widget/ImageView;Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    .line 967
    iget-object v0, p0, Lhll;->a:Lhlj;

    iget-object v1, p0, Lhll;->c:Lcom/ubercab/rider/realtime/model/ProductGroup;

    invoke-virtual {v0, v1}, Lhlj;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    .line 968
    iget-object v0, p0, Lhll;->a:Lhlj;

    iget-object v1, p0, Lhll;->c:Lcom/ubercab/rider/realtime/model/ProductGroup;

    sget-object v2, Lr;->kz:Lr;

    invoke-static {v0, v1, v2}, Lhlj;->a(Lhlj;Lcom/ubercab/rider/realtime/model/ProductGroup;Lr;)V

    .line 972
    :goto_0
    return-void

    .line 970
    :cond_1
    invoke-direct {p0}, Lhll;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lhll;->a:Lhlj;

    invoke-static {v0}, Lhlj;->c(Lhlj;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhll;->a:Lhlj;

    invoke-static {v0}, Lhlj;->c(Lhlj;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lhll;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lhll;->a:Lhlj;

    iget-object v1, p0, Lhll;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lhlj;->b(Lhlj;Landroid/widget/ImageView;)V

    .line 987
    :goto_0
    return-void

    .line 985
    :cond_0
    iget-object v0, p0, Lhll;->a:Lhlj;

    iget-object v1, p0, Lhll;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lhlj;->c(Lhlj;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lhll;->a:Lhlj;

    iget-object v1, p0, Lhll;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lhlj;->a(Lhlj;Landroid/widget/ImageView;)V

    .line 976
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhll;->f:Z

    .line 977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lhll;->e:F

    .line 978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lhll;->d:F

    .line 979
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lhll;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lhll;->a:Lhlj;

    invoke-static {v1}, Lhlj;->d(Lhlj;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lhll;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lhll;->a:Lhlj;

    invoke-static {v1}, Lhlj;->e(Lhlj;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 946
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 957
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 948
    :pswitch_0
    invoke-direct {p0, p2}, Lhll;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 951
    :pswitch_1
    invoke-direct {p0, p2}, Lhll;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 954
    :pswitch_2
    invoke-direct {p0}, Lhll;->a()V

    goto :goto_0

    .line 946
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
