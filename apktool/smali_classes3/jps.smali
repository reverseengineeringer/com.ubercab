.class public final Ljps;
.super Likg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljqz;",
        "Likf;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljra;

.field final b:Lcjn;

.field c:Life;

.field d:Ljrd;

.field e:Ljqn;

.field f:Ljre;

.field g:Ljqo;

.field h:Landroid/app/ProgressDialog;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Team;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ubercab/reporting/model/Feedback;

.field private final k:Lcom/ubercab/reporting/model/Metadata;

.field private l:Lklo;

.field private m:Lklo;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/io/File;Lcom/ubercab/reporting/model/Metadata;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Ljpq;->a()Ljpr;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ljpz;->b(Landroid/app/Application;)Ljqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpr;->a(Ljqh;)Ljpr;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ljpz;->a(Landroid/app/Application;)Ljqc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpr;->a(Ljqc;)Ljpr;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljpr;->a()Ljpt;

    move-result-object v0

    .line 115
    invoke-direct {p0, p1, v0, p2, p3}, Ljps;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljpt;Ljava/io/File;Lcom/ubercab/reporting/model/Metadata;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljpt;Ljava/io/File;Lcom/ubercab/reporting/model/Metadata;)V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 65
    new-instance v0, Ljps$1;

    invoke-direct {v0, p0}, Ljps$1;-><init>(Ljps;)V

    iput-object v0, p0, Ljps;->a:Ljra;

    .line 77
    new-instance v0, Ljps$2;

    invoke-direct {v0, p0}, Ljps$2;-><init>(Ljps;)V

    iput-object v0, p0, Ljps;->b:Lcjn;

    .line 101
    invoke-static {}, Lcom/ubercab/reporting/model/Feedback;->create()Lcom/ubercab/reporting/model/Feedback;

    move-result-object v0

    iput-object v0, p0, Ljps;->j:Lcom/ubercab/reporting/model/Feedback;

    .line 132
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lciu;->a(Landroid/content/Context;)Lciu;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p3}, Lciu;->a(Ljava/io/File;)Lcjg;

    move-result-object v0

    sget v1, Ljpl;->ub__screenshot_max_height:I

    sget v2, Ljpl;->ub__screenshot_max_height:I

    .line 134
    invoke-virtual {v0, v1, v2}, Lcjg;->a(II)Lcjg;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcjg;->e()Lcjg;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcjg;->d()Lcjg;

    move-result-object v0

    iget-object v1, p0, Ljps;->b:Lcjn;

    .line 137
    invoke-virtual {v0, v1}, Lcjg;->a(Lcjn;)V

    .line 139
    iget-object v0, p0, Ljps;->j:Lcom/ubercab/reporting/model/Feedback;

    invoke-virtual {p4}, Lcom/ubercab/reporting/model/Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljrd;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/model/Feedback;->setLogsBase64(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;

    .line 141
    iput-object p4, p0, Ljps;->k:Lcom/ubercab/reporting/model/Metadata;

    .line 142
    return-void
.end method

.method static synthetic a(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 254
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Ljpp;->task_submitted:I

    .line 255
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    sget v2, Ljpp;->task_submitted_details:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ljpp;->task_submitted_open:I

    new-instance v2, Ljps$6;

    invoke-direct {v2, p0, p2}, Ljps$6;-><init>(Ljps;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ljpp;->task_submitted_cancel:I

    new-instance v2, Ljps$5;

    invoke-direct {v2, p0}, Ljps$5;-><init>(Ljps;)V

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljps$4;

    invoke-direct {v1, p0}, Ljps$4;-><init>(Ljps;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 280
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 281
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Team;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v0, Ljrb;

    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    sget v2, Ljpn;->ub__team_item:I

    invoke-direct {v0, v1, v2, p1}, Ljrb;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 290
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ljpp;->team:I

    .line 291
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljps$7;

    invoke-direct {v2, p0, p1}, Ljps$7;-><init>(Ljps;Ljava/util/List;)V

    .line 292
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 302
    return-void
.end method

.method static synthetic a(Ljps;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljps;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljps;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ljps;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljqz;)Z
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Ljqz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljqz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljps;)Lcom/ubercab/reporting/model/Feedback;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljps;->j:Lcom/ubercab/reporting/model/Feedback;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 225
    invoke-direct {p0}, Ljps;->d()V

    .line 226
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    sget v4, Ljpp;->submit_in_progress:I

    invoke-virtual {v2, v4}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljps$3;

    invoke-direct {v5, p0}, Ljps$3;-><init>(Ljps;)V

    move v4, v3

    .line 226
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Ljps;->h:Landroid/app/ProgressDialog;

    .line 236
    return-void
.end method

.method static synthetic c(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ljps;)Lklo;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljps;->l:Lklo;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ljps;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljps;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ljps;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 245
    :cond_0
    return-void
.end method

.method static synthetic e(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Ljps;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljps;->d()V

    return-void
.end method

.method static synthetic k(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final C_()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Likg;->C_()V

    .line 169
    invoke-virtual {p0}, Ljps;->o()V

    .line 170
    iget-object v0, p0, Ljps;->l:Lklo;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ljps;->l:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 174
    :cond_0
    iget-object v0, p0, Ljps;->m:Lklo;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Ljps;->m:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 177
    :cond_1
    iget-object v0, p0, Ljps;->k:Lcom/ubercab/reporting/model/Metadata;

    invoke-virtual {v0}, Lcom/ubercab/reporting/model/Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 181
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 198
    invoke-virtual {p0}, Ljps;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljqz;

    .line 199
    invoke-static {v0}, Ljps;->a(Ljqz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Ljpp;->toast_cannot_submit:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Ljps;->j:Lcom/ubercab/reporting/model/Feedback;

    iget-object v2, p0, Ljps;->k:Lcom/ubercab/reporting/model/Metadata;

    .line 205
    invoke-virtual {v0}, Ljqz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljps;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljre;->a(Lcom/ubercab/reporting/model/Metadata;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/ubercab/reporting/model/Feedback;->setDescription(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;

    .line 206
    iget-object v1, p0, Ljps;->j:Lcom/ubercab/reporting/model/Feedback;

    invoke-virtual {v0}, Ljqz;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/reporting/model/Feedback;->setSubscribers(Ljava/util/List;)Lcom/ubercab/reporting/model/Feedback;

    .line 207
    iget-object v1, p0, Ljps;->j:Lcom/ubercab/reporting/model/Feedback;

    invoke-virtual {v0}, Ljqz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/reporting/model/Feedback;->setTitle(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;

    .line 209
    iget-object v0, p0, Ljps;->c:Life;

    sget-object v1, Lkbe;->a:Lkbe;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ljps;->e:Ljqn;

    iget-object v1, p0, Ljps;->j:Lcom/ubercab/reporting/model/Feedback;

    invoke-virtual {v0, v1}, Ljqn;->a(Lcom/ubercab/reporting/realtime/model/Feedback;)Lkld;

    move-result-object v0

    .line 211
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljpu;

    invoke-direct {v1, p0, v5}, Ljpu;-><init>(Ljps;B)V

    .line 212
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Ljps;->l:Lklo;

    .line 218
    :goto_1
    invoke-direct {p0}, Ljps;->b()V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Ljps;->g:Ljqo;

    iget-object v1, p0, Ljps;->j:Lcom/ubercab/reporting/model/Feedback;

    invoke-virtual {v0, v1}, Ljqo;->a(Lcom/ubercab/reporting/realtime/model/Feedback;)Lkld;

    move-result-object v0

    .line 215
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljpv;

    invoke-direct {v1, p0, v5}, Ljpv;-><init>(Ljps;B)V

    .line 216
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Ljps;->l:Lklo;

    goto :goto_1
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-super {p0, p1, p2}, Likg;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 153
    new-instance v0, Ljqz;

    iget-object v1, p0, Ljps;->a:Ljra;

    invoke-direct {v0, p1, v1}, Ljqz;-><init>(Landroid/content/Context;Ljra;)V

    invoke-virtual {p0, v0}, Ljps;->a(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Ljps;->c:Life;

    sget-object v1, Lkbe;->a:Lkbe;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ljps;->e:Ljqn;

    iget-object v1, p0, Ljps;->k:Lcom/ubercab/reporting/model/Metadata;

    invoke-virtual {v1}, Lcom/ubercab/reporting/model/Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqn;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 157
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljpx;

    invoke-direct {v1, p0, v2}, Ljpx;-><init>(Ljps;B)V

    .line 158
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Ljps;->m:Lklo;

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Ljps;->g:Ljqo;

    iget-object v1, p0, Ljps;->k:Lcom/ubercab/reporting/model/Metadata;

    invoke-virtual {v1}, Lcom/ubercab/reporting/model/Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqo;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 161
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljpw;

    invoke-direct {v1, p0, v2}, Ljpw;-><init>(Ljps;B)V

    .line 162
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Ljps;->m:Lklo;

    goto :goto_0
.end method

.method protected final a(Likf;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Ljpt;

    invoke-interface {p1, p0}, Ljpt;->a(Ljps;)V

    .line 147
    return-void
.end method
