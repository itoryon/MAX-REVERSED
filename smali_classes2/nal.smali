.class public final Lnal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final A:Lxr6;

.field public static final A0:Lxr6;

.field public static final B:Lxr6;

.field public static final B0:Lxr6;

.field public static final C:Lxr6;

.field public static final C0:Lxr6;

.field public static final D:Lxr6;

.field public static final D0:Lxr6;

.field public static final E:Lxr6;

.field public static final E0:Lxr6;

.field public static final F:Lxr6;

.field public static final F0:Lxr6;

.field public static final G:Lxr6;

.field public static final G0:Lxr6;

.field public static final H:Lxr6;

.field public static final H0:Lxr6;

.field public static final I:Lxr6;

.field public static final I0:Lxr6;

.field public static final J:Lxr6;

.field public static final J0:Lxr6;

.field public static final K:Lxr6;

.field public static final K0:Lxr6;

.field public static final L:Lxr6;

.field public static final L0:Lxr6;

.field public static final M:Lxr6;

.field public static final M0:Lxr6;

.field public static final N:Lxr6;

.field public static final O:Lxr6;

.field public static final P:Lxr6;

.field public static final Q:Lxr6;

.field public static final R:Lxr6;

.field public static final S:Lxr6;

.field public static final T:Lxr6;

.field public static final U:Lxr6;

.field public static final V:Lxr6;

.field public static final W:Lxr6;

.field public static final X:Lxr6;

.field public static final Y:Lxr6;

.field public static final Z:Lxr6;

.field public static final a:Lnal;

.field public static final a0:Lxr6;

.field public static final b:Lxr6;

.field public static final b0:Lxr6;

.field public static final c:Lxr6;

.field public static final c0:Lxr6;

.field public static final d:Lxr6;

.field public static final d0:Lxr6;

.field public static final e:Lxr6;

.field public static final e0:Lxr6;

.field public static final f:Lxr6;

.field public static final f0:Lxr6;

.field public static final g:Lxr6;

.field public static final g0:Lxr6;

.field public static final h:Lxr6;

.field public static final h0:Lxr6;

.field public static final i:Lxr6;

.field public static final i0:Lxr6;

.field public static final j:Lxr6;

.field public static final j0:Lxr6;

.field public static final k:Lxr6;

.field public static final k0:Lxr6;

.field public static final l:Lxr6;

.field public static final l0:Lxr6;

.field public static final m:Lxr6;

.field public static final m0:Lxr6;

.field public static final n:Lxr6;

.field public static final n0:Lxr6;

.field public static final o:Lxr6;

.field public static final o0:Lxr6;

.field public static final p:Lxr6;

.field public static final p0:Lxr6;

.field public static final q:Lxr6;

.field public static final q0:Lxr6;

.field public static final r:Lxr6;

.field public static final r0:Lxr6;

.field public static final s:Lxr6;

.field public static final s0:Lxr6;

.field public static final t:Lxr6;

.field public static final t0:Lxr6;

.field public static final u:Lxr6;

.field public static final u0:Lxr6;

.field public static final v:Lxr6;

.field public static final v0:Lxr6;

.field public static final w:Lxr6;

.field public static final w0:Lxr6;

.field public static final x:Lxr6;

.field public static final x0:Lxr6;

.field public static final y:Lxr6;

.field public static final y0:Lxr6;

.field public static final z:Lxr6;

.field public static final z0:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnal;->a:Lnal;

    new-instance v0, Lauk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lauk;-><init>(I)V

    const-class v1, Lxuk;

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->b:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->c:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->d:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->e:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->f:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->g:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->h:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->i:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->j:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->k:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->l:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->m:Lxr6;

    new-instance v0, Lauk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->n:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->o:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->p:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->q:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->r:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->s:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->t:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->u:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->v:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->w:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->x:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->y:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->z:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->A:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->B:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->C:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->D:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->E:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->F:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->G:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->H:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->I:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->J:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->K:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->L:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->M:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->N:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->O:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->P:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->Q:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->R:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->S:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->T:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->U:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->V:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->W:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->X:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->Y:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->Z:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->a0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->b0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->c0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->d0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->e0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->f0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->g0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->h0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->i0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->j0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->k0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->l0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->m0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->n0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->o0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->p0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->q0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->r0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->s0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->t0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->u0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->v0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->w0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->x0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->y0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->z0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->A0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->B0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->C0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->D0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->E0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->F0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->G0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->H0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->I0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->J0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->K0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnal;->L0:Lxr6;

    new-instance v0, Lauk;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lauk;-><init>(I)V

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lnal;->M0:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lepl;

    check-cast p2, Lutb;

    sget-object p0, Lnal;->b:Lxr6;

    iget-object v0, p1, Lepl;->a:Ldwl;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->c:Lxr6;

    iget-object v0, p1, Lepl;->b:Lxol;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->d:Lxr6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->e:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->f:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->g:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->h:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->i:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->j:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->k:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->l:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->m:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->n:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->o:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->p:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->q:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->r:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->s:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->t:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->u:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->v:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->w:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->x:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->y:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->z:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->A:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->B:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->C:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->D:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->E:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->F:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->G:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->H:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->I:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->J:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->K:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->L:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->M:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->N:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->O:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->P:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->Q:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->R:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->S:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->T:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->U:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->V:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->W:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->X:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->Y:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->Z:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->a0:Lxr6;

    iget-object p1, p1, Lepl;->c:Liol;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->b0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->c0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->d0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->e0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->f0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->g0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->h0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->i0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->j0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->k0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->l0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->m0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->n0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->o0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->p0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->q0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->r0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->s0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->t0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->u0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->v0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->w0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->x0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->y0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->z0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->A0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->B0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->C0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->D0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->E0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->F0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->G0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->H0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->I0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->J0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->K0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->L0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Lnal;->M0:Lxr6;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
