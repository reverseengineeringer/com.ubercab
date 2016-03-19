.class public final Lhbz;
.super Lhce;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const-string/jumbo v0, "treatment"

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "description"

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    sput-object v0, Lhbz;->a:Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 21
    sget-object v0, Ldux;->fI:Ldux;

    .line 22
    invoke-virtual {v0}, Ldux;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhbz;->a:Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-static {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 21
    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Lhbz;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lhce;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lifw;Ljava/lang/String;D)D
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lhce;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Lifw;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lhce;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Lifw;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lhce;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Lhce;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lhbz;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic a(Lifi;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lhce;->a(Lifi;)V

    return-void
.end method

.method public final bridge synthetic a(Lifj;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lhce;->a(Lifj;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lifw;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lhce;->a(Lifw;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lhce;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lifw;Z)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lhce;->a(Lifw;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lhce;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lifj;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lhce;->b(Lifj;)V

    return-void
.end method

.method public final bridge synthetic b(Lifw;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lhce;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lifw;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lhce;->b(Lifw;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lhce;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lhce;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
