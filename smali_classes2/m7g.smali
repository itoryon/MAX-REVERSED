.class public final Lm7g;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:F

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Lue6;

.field public final r:Lue6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 7

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lm7g;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lm7g;->d:F

    iput-object p6, p0, Lm7g;->e:Lc19;

    iput-object p7, p0, Lm7g;->f:Lc19;

    iput-object p8, p0, Lm7g;->g:Lc19;

    move-object/from16 v0, p9

    iput-object v0, p0, Lm7g;->h:Lc19;

    move-object/from16 v0, p10

    iput-object v0, p0, Lm7g;->i:Lc19;

    move-object/from16 v0, p11

    iput-object v0, p0, Lm7g;->j:Lc19;

    move-object/from16 v0, p12

    iput-object v0, p0, Lm7g;->k:Lc19;

    move-object/from16 v0, p13

    iput-object v0, p0, Lm7g;->l:Lc19;

    move-object/from16 v0, p14

    iput-object v0, p0, Lm7g;->m:Lc19;

    move-object/from16 v0, p15

    iput-object v0, p0, Lm7g;->n:Lc19;

    new-instance v0, Lj7g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p6, v0

    move-object p7, v1

    move-object p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    invoke-direct/range {p6 .. p12}, Lj7g;-><init>(Li7g;Louh;Ljava/lang/String;Louh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lm7g;->o:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lm7g;->p:Lzce;

    new-instance v0, Lue6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm7g;->q:Lue6;

    new-instance v0, Lue6;

    invoke-direct {v0, v1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm7g;->r:Lue6;

    iget-object v0, p0, Loej;->b:Lwr4;

    new-instance v2, Ll7g;

    move-object p7, p0

    move-object p8, p1

    move/from16 p9, p2

    move-object/from16 p11, p3

    move-object/from16 p10, p4

    move-object/from16 p12, p5

    move-object p6, v2

    move-object/from16 p13, v3

    invoke-direct/range {p6 .. p13}, Ll7g;-><init>(Lm7g;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Les4;)V

    move-object p0, p6

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, p0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Lm7g;Lmf9;)V
    .locals 11

    iget-object v0, p0, Lm7g;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luoh;

    iget-object v0, p0, Lm7g;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lmf9;->a:D

    iget-wide v8, p1, Lmf9;->b:D

    invoke-interface/range {v1 .. v9}, Luoh;->a(DDDD)F

    move-result p1

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "0"

    invoke-direct {v1, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.#"

    invoke-direct {v3, v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr p1, v1

    float-to-double v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-gez v2, :cond_1

    new-instance p1, Ljuh;

    const v0, 0x7f110759

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljuh;

    const v0, 0x7f110612

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lm7g;->o:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lj7g;

    const/4 v9, 0x0

    const/16 v10, 0x27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lj7g;->a(Lj7g;Li7g;Louh;Ljava/lang/String;Louh;Ljava/lang/String;Ljava/lang/String;I)Lj7g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lm7g;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v1, Lpwc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llvf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, v2, v3, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_0
    iget-object p0, p0, Lm7g;->r:Lue6;

    sget-object v0, Lb7g;->a:Lb7g;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
