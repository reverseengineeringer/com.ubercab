.class public Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lezw;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Life;

.field public h:Ldtw;

.field public i:Ldtx;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 343
    return-void
.end method

.method private a(Lezw;)V
    .locals 0

    .prologue
    .line 340
    invoke-interface {p1, p0}, Lezw;->a(Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;)V

    .line 341
    return-void
.end method

.method private b(Lebj;)Lezw;
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lezu;->a()Lezv;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 333
    invoke-virtual {v0, v1}, Lezv;->a(Leav;)Lezv;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p1}, Lezv;->a(Lebj;)Lezv;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lezv;->a()Lezw;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v14, 0x40406cee392e1ef7L    # 32.85102

    const-wide v12, -0x3fa7ce902de00d1bL    # -96.77245

    const-wide v10, -0x3fa7ce92253111f1L    # -96.77233

    const-wide v8, 0x40406cd940789614L    # 32.85038

    const-wide v6, 0x40406c3d9a95421cL    # 32.84563

    .line 236
    const/16 v0, 0x4b

    new-array v0, v0, [Lcom/ubercab/rider/realtime/request/param/Location;

    const/4 v1, 0x0

    .line 237
    invoke-static {v8, v9, v10, v11}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-wide v2, 0x40406cd969035fedL    # 32.850384833

    const-wide v4, -0x3fa7ce9222681b03L    # -96.772330664

    .line 238
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 239
    invoke-static {v8, v9, v10, v11}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-wide v2, 0x40406cd969035fedL    # 32.850384833

    const-wide v4, -0x3fa7ce9222681b03L    # -96.772330664

    .line 240
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-wide v2, -0x3fa7ce924f227d03L    # -96.77232

    .line 241
    invoke-static {v8, v9, v2, v3}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-wide v2, 0x40406cd9630a5dc9L    # 32.850384121

    const-wide v4, -0x3fa7ce924319ec4bL    # -96.772322869

    .line 242
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-wide v2, 0x40406cd95283d2d5L    # 32.850382151

    const-wide v4, -0x3fa7ce924e59b2d7L    # -96.772320187

    .line 243
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-wide v2, -0x3fa7ce924f227d03L    # -96.77232

    .line 244
    invoke-static {v8, v9, v2, v3}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-wide v2, 0x40406cda1e6cdb28L    # 32.850406459

    const-wide v4, -0x3fa7ce921ff1d1aeL    # -96.772331251

    .line 245
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-wide v2, 0x40406cdae3e6c4c6L    # 32.85043

    .line 246
    invoke-static {v2, v3, v10, v11}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-wide v2, 0x40406cdb1da8318dL    # 32.850436885

    const-wide v4, -0x3fa7ce92231b6b9fL    # -96.772330497

    .line 247
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-wide v2, 0x40406cdae3e6c4c6L    # 32.85043

    const-wide v4, -0x3fa7ce91d14e3bcdL    # -96.77235

    .line 248
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-wide v2, 0x40406cdb40761a6cL    # 32.850441034

    const-wide v4, -0x3fa7ce904286150bL    # -96.772445077

    .line 249
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-wide v2, 0x40406cdb37c99ae9L    # 32.85044

    const-wide v4, -0x3fa7ce8fd9fd36f8L    # -96.77247

    .line 250
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-wide v2, 0x40406cdb37c99ae9L    # 32.85044

    const-wide v4, -0x3fa7ce8e0c9d9d34L    # -96.77258

    .line 251
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-wide v2, 0x40406cdb4b5baf39L    # 32.850442333

    const-wide v4, -0x3fa7ce8d38ddc213L    # -96.772630485

    .line 252
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-wide v2, 0x40406cdbdf8f4730L    # 32.85046

    const-wide v4, -0x3fa7ce8c9320d994L    # -96.77267

    .line 253
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-wide v2, 0x40406cdf5a3a807cL    # 32.850566176

    const-wide v4, -0x3fa7ce8c9a502b6fL    # -96.772668287

    .line 254
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-wide v2, 0x40406ce075f6fd22L    # 32.8506

    const-wide v4, -0x3fa7ce8ce703afb8L    # -96.77265

    .line 255
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-wide v2, 0x40406ce60807357eL    # 32.85077

    const-wide v4, -0x3fa7ce8e60807358L    # -96.77256

    .line 256
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-wide v2, 0x40406ce71d413fa2L    # 32.850803048

    const-wide v4, -0x3fa7ce8eb1bdc186L    # -96.772540631

    .line 257
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-wide v2, 0x40406ce94ee392e2L    # 32.85087

    const-wide v4, -0x3fa7ce8ede54b48dL    # -96.77253

    .line 258
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-wide v2, 0x40406cea970f4814L    # 32.850909121

    const-wide v4, -0x3fa7ce8ea78b7d55L    # -96.772543062

    .line 259
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-wide v2, 0x40406ceb463497b7L    # 32.85093

    const-wide v4, -0x3fa7ce8e8a71de6aL    # -96.77255

    .line 260
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-wide v2, 0x40406ceca3f17b1cL    # 32.850971692

    const-wide v4, -0x3fa7ce8e8d88248dL    # -96.772549264

    .line 261
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-wide v2, 0x40406cede54b48d4L    # 32.85101

    const-wide v4, -0x3fa7ce8fb00bcbe6L    # -96.77248

    .line 262
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-wide v2, 0x40406cee18994b62L    # 32.851016116

    const-wide v4, -0x3fa7ce9015e019b9L    # -96.772455722

    .line 263
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 264
    invoke-static {v14, v15, v12, v13}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-wide v2, 0x40406cee329ec9ebL    # 32.851019218

    const-wide v4, -0x3fa7ce901e4f6532L    # -96.772453711

    .line 265
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 266
    invoke-static {v14, v15, v12, v13}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-wide v2, 0x40406cee329ec9ebL    # 32.851019218

    const-wide v4, -0x3fa7ce901e4f6532L    # -96.772453711

    .line 267
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 268
    invoke-static {v14, v15, v12, v13}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-wide v2, 0x40406cee8d10f51bL    # 32.85103

    const-wide v4, -0x3fa7ce92a3055326L    # -96.7723

    .line 269
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-wide v2, 0x40406cee826bccfaL    # 32.851028731

    const-wide v4, -0x3fa7ce9398d1d121L    # -96.772241397

    .line 270
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-wide v2, 0x40406cee8d10f51bL    # 32.85103

    const-wide v4, -0x3fa7ce9691a75cd1L    # -96.77206

    .line 271
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-wide v2, 0x40406ced9199d712L    # 32.851000023

    const-wide v4, -0x3fa7ce98a3682d19L    # -96.771933697

    .line 272
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-wide v2, 0x40406ce7ff583a54L    # 32.85083

    const-wide v4, -0x3fa7ce9930be0dedL    # -96.7719

    .line 273
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-wide v2, 0x40406cdc8062d5a7L    # 32.850479172

    const-wide v4, -0x3fa7ce96ce118a30L    # -96.772045596

    .line 274
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-wide v2, 0x40406ccb295e9e1bL    # 32.84995

    const-wide v4, -0x3fa7ce9374bc6a7fL    # -96.77225

    .line 275
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-wide v2, 0x40406cc3af4c8946L    # 32.849721825

    const-wide v4, -0x3fa7ce91e7b1de12L    # -96.772344662

    .line 276
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-wide v2, 0x40406cbbc2b94d94L    # 32.84948

    const-wide v4, -0x3fa7ce9057d1782dL    # -96.77244

    .line 277
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-wide v2, 0x40406cab60fd8208L    # 32.848980068

    const-wide v4, -0x3fa7ce8d058a6120L    # -96.772642722

    .line 278
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-wide v2, 0x40406ca71de69ad4L    # 32.84885

    const-wide v4, -0x3fa7ce8c9320d994L    # -96.77267

    .line 279
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-wide v2, 0x40406c91867aadf1L    # 32.84819108

    const-wide v4, -0x3fa7ce88e8422f61L    # -96.772893844

    .line 280
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-wide v2, 0x40406c7d2c7b890dL    # 32.84757

    const-wide v4, -0x3fa7ce8605681ecdL    # -96.77307

    .line 281
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-wide v2, 0x40406c7513dbdd94L    # 32.847322924

    const-wide v4, -0x3fa7ce84f745c735L    # -96.773134405

    .line 282
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-wide v2, 0x40406c6ec17ebaf1L    # 32.84713

    const-wide v4, -0x3fa7ce839042d8c3L    # -96.77322

    .line 283
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-wide v2, 0x40406c5ef213584cL    # 32.84664751

    const-wide v4, -0x3fa7ce8158e7f00bL    # -96.773355268

    .line 284
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-wide v2, 0x40406c4da9003eeaL    # 32.84612

    const-wide v4, -0x3fa7ce7d2c7b890dL    # -96.77361

    .line 285
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-wide v2, 0x40406c41dd1a21eaL    # 32.84576

    const-wide v4, -0x3fa7ce7a398201cdL    # -96.77379

    .line 286
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-wide v2, 0x40406c3f6b9b03a7L    # 32.845685435

    const-wide v4, -0x3fa7ce7953c817f6L    # -96.773844771

    .line 287
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-wide v2, 0x40406c3dee781840L    # 32.84564

    const-wide v4, -0x3fa7ce77c45cbbc3L    # -96.77394

    .line 288
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-wide v2, 0x40406c3cf2cf95d5L    # 32.84561

    const-wide v4, -0x3fa7ce6fe718a86dL    # -96.77442

    .line 289
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-wide v2, 0x40406c3d1054948aL    # 32.845613519

    const-wide v4, -0x3fa7ce6a09d664f3L    # -96.774777928

    .line 290
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-wide v2, 0x40406c3cf2cf95d5L    # 32.84561

    const-wide v4, -0x3fa7ce6809d49518L    # -96.7749

    .line 291
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-wide v2, 0x40406c3d46b26bf8L    # 32.84562

    const-wide v4, -0x3fa7ce5e0b4e11dcL    # -96.77551

    .line 292
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-wide v2, 0x40406c3d823b1cfbL    # 32.845627097

    const-wide v4, -0x3fa7ce5c1f739658L    # -96.775627267

    .line 293
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-wide v2, -0x3fa7ce5436b8f9b1L    # -96.77611

    .line 294
    invoke-static {v6, v7, v2, v3}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-wide v2, 0x40406c3d623ec210L    # 32.845623284

    const-wide v4, -0x3fa7ce5089abf6fbL    # -96.776334364

    .line 295
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-wide v2, -0x3fa7ce4c2f837b4aL    # -96.7766

    .line 296
    invoke-static {v6, v7, v2, v3}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-wide v2, 0x40406c3dec67d051L    # 32.845639754

    const-wide v4, -0x3fa7ce4a014a1bc7L    # -96.776733091

    .line 297
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-wide v2, 0x40406c3dee781840L    # 32.84564

    const-wide v4, -0x3fa7ce454de7ea60L    # -96.77702

    .line 298
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-wide v2, 0x40406c3dc6ca7f40L    # 32.84563527

    const-wide v4, -0x3fa7ce43d4504ecdL    # -96.777110025

    .line 299
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-wide v2, -0x3fa7ce3d70a3d70aL    # -96.7775

    .line 300
    invoke-static {v6, v7, v2, v3}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-wide v2, 0x40406c3d7f11830aL    # 32.84562672

    const-wide v4, -0x3fa7ce38101fbb65L    # -96.777828187

    .line 301
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-wide v2, -0x3fa7ce346dc5d639L    # -96.77805

    .line 302
    invoke-static {v6, v7, v2, v3}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-wide v2, 0x40406c3d4401145bL    # 32.845619679

    const-wide v4, -0x3fa7ce2cf7265f07L    # -96.778505528

    .line 303
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-wide v2, 0x40406c3d46b26bf8L    # 32.84562

    const-wide v4, -0x3fa7ce2b40f66a55L    # -96.77861

    .line 304
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-wide v2, 0x40406c3c9eecbfb1L    # 32.8456

    const-wide v4, -0x3fa7ce26809d4952L    # -96.7789

    .line 305
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-wide v2, 0x40406c3ca4bf1a3aL    # 32.845600694

    const-wide v4, -0x3fa7ce260d082ed6L    # -96.778927557

    .line 306
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-wide v2, 0x40406c3bf727136aL    # 32.84558

    const-wide v4, -0x3fa7ce24b33daf8eL    # -96.77901

    .line 307
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-wide v2, 0x40406c36052a6153L    # 32.845398565

    const-wide v4, -0x3fa7ce24445a1973L    # -96.779036438

    .line 308
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-wide v2, 0x40406c2de00d1b71L    # 32.84515

    const-wide v4, -0x3fa7ce2435696e59L    # -96.77904

    .line 309
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-wide v2, 0x40406c2ce8316869L    # 32.845120453

    const-wide v4, -0x3fa7ce24180e4fe0L    # -96.779046999

    .line 310
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-wide v2, 0x40406c2b40f66a55L    # 32.84507

    const-wide v4, -0x3fa7ce2435696e59L    # -96.77904

    .line 311
    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    aput-object v2, v0, v1

    .line 236
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCE_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e016a

    .line 317
    invoke-static {}, Lfaa;->d()Lfaa;

    move-result-object v2

    const-string/jumbo v3, "PREFERENCE_FRAGMENT_TAG"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 321
    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 324
    const-class v0, Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    const v7, 0x7f0e016a

    const-string/jumbo v0, "com.ubercab.ACTION_PICKUP_LOCATION"

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;Z)Lcom/ubercab/client/feature/search/LocationSearchFragment;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->b(Lebj;)Lezw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lezw;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(Lezw;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->setContentView(I)V

    .line 85
    invoke-direct {p0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->g()V

    .line 86
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->j:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->h:Ldtw;

    invoke-virtual {v0}, Ldtw;->a()V

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->i:Ldtx;

    invoke-virtual {v0}, Ldtx;->d()V

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->finish()V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onLocationSelectedEvent(Lgsd;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCE_FRAGMENT_TAG"

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfaa;

    .line 166
    invoke-virtual {p1}, Lgsd;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfaa;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 168
    return-void
.end method

.method public onPreferenceChangedEvent(Lfaf;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->j:Z

    .line 134
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 91
    const-string/jumbo v0, "preferences_changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->j:Z

    .line 92
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    const-string/jumbo v0, "preferences_changed"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    return-void
.end method

.method public onShowFakeArrearsEvent(Lfag;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 138
    const-class v0, Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ubercab/client/feature/payment/PaymentFragment;

    move-result-object v0

    .line 142
    const v1, 0x7f0e016a

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 144
    :cond_0
    return-void
.end method

.method public onShowFakeLocationSearchEvent(Lfah;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->h()V

    .line 129
    return-void
.end method

.method public onShowFakeMealPendingRatingEvent(Lfai;)V
    .locals 8
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p1}, Lfai;->a()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Item;

    .line 179
    invoke-static {v0}, Lcom/ubercab/client/core/model/Item;->create(Lcom/ubercab/rider/realtime/model/Item;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFeedbackTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFeedbackTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FeedbackTag;

    .line 185
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FeedbackTag;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FeedbackTag;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string/jumbo v6, "fake_job_uuid"

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v6, "fake_meal_receipt_total"

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFareString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v6, "fake_meal_receipt_datetime"

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getDropoffTimestamp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v6, "fake_trip_pending_rating_items"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 196
    const-string/jumbo v2, "fake_meal_receipt_tag_descriptions"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    const-string/jumbo v2, "fake_meal_receipt_tag_uuids"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getVehicleView()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    const-string/jumbo v2, "fake_vehicle_view_id"

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public onShowFakeSmsVerificationEvent(Lfaj;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 148
    const-class v0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->a()Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    move-result-object v0

    .line 150
    const v1, 0x7f0e016a

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 152
    :cond_0
    return-void
.end method

.method public onShowFakeTokenVerificationEvent(Lfak;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 156
    const-class v0, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->a()Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    move-result-object v0

    .line 158
    const v1, 0x7f0e016a

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 160
    :cond_0
    return-void
.end method

.method public onShowFakeTripPendingRatingEvent(Lfal;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->g:Life;

    sget-object v1, Ldux;->S:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->g:Life;

    sget-object v1, Ldux;->U:Ldux;

    .line 211
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->g:Life;

    sget-object v1, Ldux;->V:Ldux;

    .line 212
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->g:Life;

    sget-object v1, Ldux;->aa:Ldux;

    .line 213
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->g:Life;

    sget-object v1, Ldux;->ae:Ldux;

    .line 214
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->g:Life;

    sget-object v1, Ldux;->af:Ldux;

    .line 215
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->g:Life;

    sget-object v1, Ldux;->cR:Ldux;

    sget-object v2, Ldvo;->b:Ldvo;

    .line 216
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    :cond_0
    const-class v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 220
    invoke-virtual {p1}, Lfal;->a()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->f()Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-static {p0, v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;Lcom/ubercab/rider/realtime/model/TripPendingRating;Ljava/util/List;)Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    const-class v0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p1}, Lfal;->a()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->a(Lcom/ubercab/rider/realtime/model/TripPendingRating;)Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    move-result-object v0

    .line 225
    const v1, 0x7f0e016a

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method
