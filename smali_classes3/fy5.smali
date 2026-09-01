.class public final Lfy5;
.super Lz52;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsu1;Lyt1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lyq1;Lwyh;Lou8;Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 15

    new-instance v2, Lccb;

    invoke-direct {v2}, Lccb;-><init>()V

    new-instance v14, Li95;

    const/16 v0, 0x10

    invoke-direct {v14, v0}, Li95;-><init>(I)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v14}, Lz52;-><init>(Lsu1;Lccb;Lyt1;Lh8e;Loy6;Lh4g;Lyq1;Lgt9;Ln8f;Lwyh;Li52;Lorg/webrtc/CropAndScaleParamsProvider;Lk9g;Lhhh;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

.method public final b0(Lotc;)V
    .locals 0

    return-void
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lp2i;
    .locals 0

    sget-object p0, Lp2i;->a:Lp2i;

    return-object p0
.end method
