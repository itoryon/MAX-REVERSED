.class public final Lxs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxb;
.implements Ly7k;
.implements Lhlh;
.implements Laj7;
.implements Lfwg;
.implements Lxyh;
.implements Lle8;
.implements Lmp7;
.implements Lda8;
.implements Lnqi;
.implements Lorg/webrtc/CapturerObserver;
.implements Lw25;


# static fields
.field public static final d:[Ljava/lang/Integer;

.field public static e:Z


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0xbb80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lxs9;->d:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lxs9;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkr4;

    new-instance v3, Ljuh;

    const p1, 0x7f11061e

    invoke-direct {v3, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f08063e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902e2

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lxs9;->b:Ljava/lang/Object;

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const p1, 0x7f11061a

    invoke-direct {v4, p1}, Ljuh;-><init>(I)V

    const p1, 0x7f080613

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0902dd

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lxs9;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzok;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lzok;-><init>(I)V

    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyle;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lj2l;->c(Ljava/lang/Object;)Lh40;

    move-result-object p1

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lxs9;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 187
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lxs9;->a:I

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 190
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 161
    iput p1, p0, Lxs9;->a:I

    iput-object p2, p0, Lxs9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 158
    iput p1, p0, Lxs9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxs9;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    .line 171
    const-class p1, Lxs9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxs9;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    .line 175
    new-instance v0, Lgt0;

    invoke-direct {v0, p1}, Lgt0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 159
    iput p2, p0, Lxs9;->a:I

    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxs9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 160
    iput p4, p0, Lxs9;->a:I

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxs9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lxs9;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    .line 178
    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Lxs9;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 181
    new-array v1, v0, [I

    iput-object v1, p0, Lxs9;->b:Ljava/lang/Object;

    .line 182
    new-array v1, v0, [F

    iput-object v1, p0, Lxs9;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 183
    iget-object v2, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 184
    iget-object v2, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Llh5;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lxs9;->a:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxs9;->a:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    .line 164
    new-instance p1, Lp94;

    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwva;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxs9;->a:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    .line 168
    sget-object p1, Lez5;->b:Lez5;

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static R(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static W(Lxs9;J)V
    .locals 1

    const-string v0, "exo_len"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lxs9;->M(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public B(Lqc9;Ld35;Lunf;I[ILdj6;IJZLjava/util/ArrayList;Lm7d;Lm8i;Lp7d;)Lx25;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lxs9;->b:Ljava/lang/Object;

    check-cast v2, Ll45;

    invoke-interface {v2}, Ll45;->a()Ln45;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-interface {v11, v1}, Ln45;->v(Lm8i;)V

    :cond_0
    new-instance v3, Lipe;

    iget-object v0, v0, Lxs9;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lolg;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lipe;-><init>(Lqc9;Ld35;Lunf;I[ILdj6;ILn45;JLolg;ZLjava/util/ArrayList;Lm7d;Lp7d;)V

    return-object v3
.end method

.method public C()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lzh2;

    iget-object p0, p0, Lzh2;->b:Lph2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Led2;

    invoke-virtual {p0, v0}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public D(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lwva;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwva;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(Lca8;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Leh;

    new-instance v1, Lfy9;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Leh;->F(Lca8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public G(FLvri;)Lrh5;
    .locals 3

    invoke-virtual {p0}, Lxs9;->x()F

    move-result v0

    invoke-virtual {p0}, Lxs9;->f()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    invoke-static {}, Lrh;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Ltpc;

    invoke-direct {v1, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lop9;->R0([Ltpc;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Lph2;->T:Loh2;

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lzh2;

    iget-object p0, p0, Lzh2;->b:Lph2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_0

    invoke-static {}, Lsh;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    check-cast p0, Led2;

    invoke-virtual {p0, v0}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlin/collections/a;->N0(I[I)Z

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lsh;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Ltri;->b:Llb4;

    invoke-interface {p2, p1, p0}, Lvri;->l(Ljava/util/Map;Llb4;)Lrh5;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Laa8;
    .locals 1

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Leh;

    invoke-virtual {v0}, Leh;->H()Laa8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxs9;->P(Laa8;)Lvsf;

    move-result-object p0

    return-object p0
.end method

.method public J(Landroid/opengl/EGLDisplay;)V
    .locals 0

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lheb;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public K()Ljava/lang/Integer;
    .locals 11

    iget-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lx80;

    iget-boolean v1, p0, Lx80;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-string v4, ""

    const-string v5, "AudioUtils"

    const/4 v6, 0x5

    if-ge v3, v6, :cond_4

    sget-object v6, Lxs9;->d:[Ljava/lang/Integer;

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x10

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    if-lez v9, :cond_3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v8, v1, :cond_2

    iget-boolean p0, p0, Lx80;->b:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lxs9;->e:Z

    if-nez p0, :cond_2

    new-instance p0, Lokcalls/h;

    const-string v1, "Unexpected sampling rate selected: "

    invoke-static {v8, v1}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-interface {v0, v5, v4, p0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    sput-boolean p0, Lxs9;->e:Z

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Found usable recording sample rate: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Recording sampling rate of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t supported by device"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lokcalls/f;

    const-string v1, "Can\'t find valid sample rate for audio recording"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-interface {v0, v5, v4, p0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public L()Lxr6;
    .locals 3

    new-instance v0, Lxr6;

    iget-object v1, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, p0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public M(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(Lawg;I)V
    .locals 0

    check-cast p1, Lp55;

    invoke-virtual {p0, p2}, Lxs9;->D(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lp55;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Landroid/net/Uri;)Lvs9;
    .locals 10

    new-instance v0, Lus9;

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lus9;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Llc5;

    invoke-direct {p0}, Llc5;-><init>()V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput p1, p0, Llc5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    monitor-enter p0

    const/4 v1, 0x6

    :try_start_1
    iput v1, p0, Llc5;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    iget-object v1, v0, Lus9;->a:Lkb5;

    invoke-virtual {v1}, Lkb5;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    sget-object v3, Ld96;->a:Ld96;

    invoke-virtual {p0, v1, v3}, Llc5;->d(Landroid/net/Uri;Ljava/util/Map;)[Lwl6;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    new-instance p1, Lvs9;

    aget-object p0, p0, v3

    invoke-direct {p1, p0, v0}, Lvs9;-><init>(Lwl6;Lus9;)V

    return-object p1

    :cond_0
    array-length p1, p0

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v4, p0, v1

    :try_start_2
    iget-object v5, v0, Lus9;->c:Lkc5;

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Lwl6;->b(Lxl6;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v0, Lus9;->c:Lkc5;

    if-eqz v6, :cond_5

    iput v3, v6, Lkc5;->f:I

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v5, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v6, v0, Lus9;->d:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lah9;->f:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Got error on sniffing extractor"

    invoke-virtual {v7, v8, v6, v9, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v5, v0, Lus9;->c:Lkc5;

    if-eqz v5, :cond_4

    iput v3, v5, Lkc5;->f:I

    :cond_4
    move v5, v3

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_4
    iget-object p1, v0, Lus9;->c:Lkc5;

    if-eqz p1, :cond_7

    iput v3, p1, Lkc5;->f:I

    :cond_7
    throw p0

    :cond_8
    move-object v4, v2

    :goto_5
    array-length p1, p0

    :goto_6
    if-ge v3, p1, :cond_a

    aget-object v1, p0, v3

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v1}, Lwl6;->release()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    new-instance v2, Lvs9;

    invoke-direct {v2, v4, v0}, Lvs9;-><init>(Lwl6;Lus9;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lus9;->close()V

    :goto_7
    return-object v2

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public P(Laa8;)Lvsf;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v1, Lqnd;

    if-nez v1, :cond_1

    sget-object v1, Lvnh;->b:Lvnh;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v2, Lqnd;

    iget-object v3, v2, Lqnd;->h:Ljava/lang/String;

    iget-object v2, v2, Lqnd;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lvnh;->b:Lvnh;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvnh;

    invoke-direct {v1, v2}, Lvnh;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    new-instance p0, Lvsf;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Laa8;->getWidth()I

    move-result v3

    invoke-interface {p1}, Laa8;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lve2;

    new-instance v4, Lj58;

    invoke-interface {p1}, Laa8;->getImageInfo()Lb98;

    move-result-object v5

    invoke-interface {v5}, Lb98;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lj58;-><init>(Lue2;Lvnh;J)V

    invoke-direct {v3, v4}, Lve2;-><init>(Lue2;)V

    invoke-direct {p0, p1, v2, v3}, Lvsf;-><init>(Laa8;Landroid/util/Size;Lb98;)V

    return-object p0
.end method

.method public Q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lgt0;

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lzok;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Li76;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Li76;

    invoke-direct {p0, p1}, Li76;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public S(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu7e;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lxs9;->X(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public T()V
    .locals 9

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Lsic;

    iget-object v0, v0, Lsic;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "finish"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Lsic;

    iget-object v0, v0, Lsic;->o:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhoi;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lhoi;->a(Lhoi;JFLjava/lang/Thread;I)V

    iget-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Lukf;

    iget-object v1, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v1, Lsic;

    iget-wide v3, v1, Lsic;->m:J

    new-instance v1, Ltoi;

    const/16 v5, 0x64

    invoke-direct {v1, v5, v3, v4, v2}, Ltoi;-><init>(IJLx7m;)V

    new-instance v3, Lcte;

    invoke-direct {v3, v1}, Lcte;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lukf;

    invoke-interface {p0, v2}, Lukf;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public U(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Ld76;
    .locals 1

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lgt0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lzok;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ld76;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld76;

    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Ld76;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Ld76;

    return-object p0
.end method

.method public V(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Lsic;

    iget-object v0, v0, Lsic;->j:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->g:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "error "

    invoke-static {v4, p1}, Ldr5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Lsic;

    iget-object v0, v0, Lsic;->o:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhoi;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lhoi;->a(Lhoi;JFLjava/lang/Thread;I)V

    instance-of v0, p1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz v0, :cond_2

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Lc48;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Lukf;

    new-instance v1, Late;

    invoke-direct {v1, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcte;

    invoke-direct {p1, v1}, Lcte;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lukf;

    invoke-interface {p0, v2}, Lukf;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public X(Z)V
    .locals 4

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lgt0;

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lzok;

    iget-object p0, p0, Lzok;->b:Ljava/lang/Object;

    check-cast p0, Le86;

    iget-boolean v0, p0, Le86;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Le86;->b:Ld86;

    if-eqz v0, :cond_0

    invoke-static {}, Lw66;->a()Lw66;

    move-result-object v0

    iget-object v1, p0, Le86;->b:Ld86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Ld5k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lw66;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lw66;->b:Lpw;

    invoke-virtual {v0, v1}, Lpw;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Le86;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Le86;->a:Landroid/widget/EditText;

    invoke-static {}, Lw66;->a()Lw66;

    move-result-object p1

    invoke-virtual {p1}, Lw66;->b()I

    move-result p1

    invoke-static {p0, p1}, Le86;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public Y(Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxs9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Laa5;

    iget-object p0, p0, Laa5;->a:Ljava/lang/Object;

    check-cast p0, Lsih;

    invoke-interface {p0, p1}, Lsih;->d(Lrih;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DualSurfaceProcessorNode"

    const-string v0, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {p1, v0, p0}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Leh;

    invoke-virtual {p0}, Leh;->close()V

    return-void
.end method

.method public e()Laa8;
    .locals 1

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Leh;

    invoke-virtual {v0}, Leh;->e()Laa8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxs9;->P(Laa8;)Lvsf;

    move-result-object p0

    return-object p0
.end method

.method public f()F
    .locals 0

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public g(JJ)V
    .locals 6

    long-to-float p1, p1

    iget-object p2, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p2, Lsic;

    iget-wide p3, p2, Lsic;->m:J

    long-to-float p3, p3

    div-float v3, p1, p3

    iget-object p1, p2, Lsic;->j:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lah9;->d:Lah9;

    invoke-virtual {p2, p4}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, p1, v0, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p1, Lsic;

    iget-object p1, p1, Lsic;->o:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhoi;

    iget-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p1, Lsic;

    iget-wide v1, p1, Lsic;->m:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lhoi;->a(Lhoi;JFLjava/lang/Thread;I)V

    float-to-double p1, v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p1, Lukf;

    new-instance p2, Ltoi;

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr v3, p4

    float-to-int p4, v3

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lsic;

    iget-wide v0, p0, Lsic;->m:J

    invoke-direct {p2, p4, v0, v1, p3}, Ltoi;-><init>(IJLx7m;)V

    new-instance p0, Lcte;

    invoke-direct {p0, p2}, Lcte;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Leh;

    invoke-virtual {p0}, Leh;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Leh;

    invoke-virtual {p0}, Leh;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Leh;

    invoke-virtual {p0}, Leh;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Leh;

    invoke-virtual {p0}, Leh;->h()I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Leh;

    invoke-virtual {p0}, Leh;->i()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lkhm;

    iget-boolean v0, v0, Lkhm;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p1, Lvr7;

    iget-object p1, p1, Lvr7;->b:Ljava/lang/String;

    const-string v0, "getPushToken cancelled"

    invoke-static {p1, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lsl2;

    invoke-virtual {p0, v1}, Lsl2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Lvr7;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v2}, Lvr7;->j(Lvr7;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lur7;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lur7;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Lvr7;

    iget-object v0, v0, Lvr7;->b:Ljava/lang/String;

    const-string v2, "Fetching FCM registration token failed"

    invoke-static {v0, v2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lsl2;

    new-instance p1, Lswg;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lswg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Lvr7;

    iget-object v0, v0, Lvr7;->b:Ljava/lang/String;

    const-string v1, "FCM token fetched"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lsl2;

    new-instance v0, Lswg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lswg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lzok;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzok;->l(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public m(Lqh5;)V
    .locals 2

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme8;

    iget-object v1, v1, Lme8;->b:Lqh5;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqh5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public n(Lvri;)Lrh5;
    .locals 2

    invoke-static {}, Lrh;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    filled-new-array {p0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {p0}, Lqy3;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Lsh;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, p0}, Lvri;->j(Ljava/util/List;)Lrh5;

    move-result-object p0

    return-object p0
.end method

.method public o()J
    .locals 3

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Li83;

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lzy8;

    invoke-virtual {p0}, Lzy8;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Li83;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Lyrc;

    iget-object v0, v0, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStarted"

    invoke-interface {v0, v1, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Lyrc;

    iget-object v0, v0, Lyrc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStopped"

    invoke-interface {v0, v1, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lxs9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Loih;

    iget p0, p0, Loih;->f:I

    const/4 v0, 0x2

    const-string v1, "DualSurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p0, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La3m;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lx4m;->b()V

    iget-object p1, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p1, Lqnd;

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lav8;

    iget-object v0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v0, Lqnd;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request aborted, id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v0, Lqnd;

    iget v0, v0, Lqnd;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lav8;->f:Ljava/lang/Object;

    check-cast p1, Lxs9;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p1, Lxs9;->c:Ljava/lang/Object;

    :cond_1
    iput-object v0, p0, Lav8;->a:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Lyrc;

    iget-object v0, v0, Lyrc;->b:Ljava/lang/Object;

    check-cast v0, Lvi2;

    iget-object v1, v0, Lvi2;->b:Lfzh;

    invoke-virtual {v1}, Lfzh;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lvi2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lvi2;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lvi2;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Lvi2;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lvi2;->d:J

    :goto_0
    iget-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Lyrc;

    iget-object v0, v0, Lyrc;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Ltye;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v4, Lyrc;

    iget-object v4, v4, Lyrc;->e:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v5, Lyrc;

    iget-object v5, v5, Lyrc;->d:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/YuvConverter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v4, v5}, Ltye;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(III)Ltp7;
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lzok;

    invoke-virtual {p0, p1, p2, p3}, Lzok;->p(III)Ltp7;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Lzok;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lheb;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/view/ViewGroup;)Lawg;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lez5;

    new-instance p1, Lp55;

    invoke-direct {p1, v0, p0}, Lp55;-><init>(Landroid/widget/FrameLayout;Lez5;)V

    return-object p1
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast p0, Leh;

    invoke-virtual {p0}, Leh;->s()I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme8;

    iget-object v3, v2, Lme8;->c:Lng2;

    iget v4, v2, Lme8;->a:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lng2;->l(ILandroid/view/Surface;)V

    iget-object v2, v2, Lme8;->b:Lqh5;

    invoke-virtual {v2}, Lqh5;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public v(ILqh5;Lng2;)V
    .locals 2

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lme8;

    invoke-direct {v1, p1, p2, p3}, Lme8;-><init>(ILqh5;Lng2;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public x()F
    .locals 0

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public y()J
    .locals 3

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Li83;

    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Lzy8;

    invoke-virtual {p0}, Lzy8;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Li83;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, Lzok;

    invoke-virtual {v0, p1, p2, p3}, Lzok;->z(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lxs9;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lxs9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    return-object p0
.end method
