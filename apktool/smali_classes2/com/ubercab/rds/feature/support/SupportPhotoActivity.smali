.class public Lcom/ubercab/rds/feature/support/SupportPhotoActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"

# interfaces
.implements Ljbl;
.implements Ljbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljld;",
        ">;",
        "Ljbl;",
        "Ljbw;"
    }
.end annotation


# instance fields
.field public d:Ldrc;

.field public e:Life;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 49
    const/16 v0, 0x50

    iput v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->f:I

    .line 50
    const/16 v0, 0x258

    iput v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->g:I

    .line 201
    return-void
.end method

.method private a(II)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x258

    .line 174
    if-lt p1, p2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->e:Life;

    sget-object v1, Ljew;->c:Ljew;

    const-string/jumbo v2, "output_dimensions_high_end"

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 178
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->e:Life;

    sget-object v1, Ljew;->c:Ljew;

    const-string/jumbo v2, "output_dimensions_low_end"

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_PHOTO_CAPTION"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljld;)V
    .locals 0

    .prologue
    .line 94
    invoke-interface {p1, p0}, Ljld;->a(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;)V

    .line 95
    return-void
.end method

.method private b(II)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x50

    .line 189
    if-lt p1, p2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->e:Life;

    sget-object v1, Ljew;->c:Ljew;

    const-string/jumbo v2, "jpeg_quality_high_end"

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 193
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->e:Life;

    sget-object v1, Ljew;->c:Ljew;

    const-string/jumbo v2, "jpeg_quality_low_end"

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method private w()Ljld;
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Ljkc;->a()Ljkd;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljkd;->a(Ljdy;)Ljkd;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljkd;->a()Ljld;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_PHOTO_CAPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Ljbv;

    iget v2, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->g:I

    iget v3, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->g:I

    invoke-direct {v1, v2, v3}, Ljbv;-><init>(II)V

    .line 157
    invoke-virtual {v1, p0}, Ljbv;->a(Ljbl;)Ljbv;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    invoke-virtual {v1, v0}, Ljbv;->a(Ljava/lang/String;)Ljbv;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->f:I

    .line 159
    invoke-virtual {v0, v1}, Ljbv;->a(I)Ljbv;

    move-result-object v0

    sget-object v1, Ljca;->c:Ljca;

    .line 160
    invoke-virtual {v0, v1}, Ljbv;->a(Ljca;)Ljbv;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->h:Z

    .line 161
    invoke-virtual {v0, v1}, Ljbv;->a(Z)Ljbv;

    move-result-object v0

    sget-object v1, Ljbs;->b:Ljbs;

    .line 162
    invoke-virtual {v0, v1}, Ljbv;->a(Ljbs;)Ljbv;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljbv;->b()Ljbu;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Ljbu;->a(Ljbw;)V

    .line 165
    sget v1, Ljdp;->ub__support_picture_viewgroup_content:I

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 166
    return-void

    .line 157
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->finish()V

    .line 104
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljld;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->a(Ljld;)V

    return-void
.end method

.method public final a(Ljbh;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->w()Ljld;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Ljdr;->ub__support_activity_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    sget v1, Ljdt;->ub__rds__take_a_photo:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->e:Life;

    sget-object v1, Ljew;->c:Ljew;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->d:Ldrc;

    invoke-virtual {v0}, Ldrc;->a()I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->e:Life;

    sget-object v2, Ljew;->c:Ljew;

    const-string/jumbo v3, "high_end_year_class"

    const-wide/16 v4, 0x7dc

    invoke-interface {v1, v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->a(II)I

    move-result v2

    iput v2, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->g:I

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->b(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->f:I

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->e:Life;

    sget-object v1, Ljew;->f:Ljew;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->h:Z

    .line 82
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->x()V

    .line 83
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
