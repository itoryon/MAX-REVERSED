.class public final synthetic Lbb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lbb2;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x38

    const v4, 0x7f04038c

    const v5, 0x7f080624

    const v6, 0x7f040702

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lyk3;

    invoke-direct {p0}, Lyk3;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lyk3;

    invoke-direct {p0}, Lyk3;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    new-instance p0, La9b;

    invoke-direct {p0}, La9b;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    new-instance p0, Ljb;

    invoke-direct {p0}, Ljb;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    new-instance p0, Lled;

    invoke-direct {p0}, Lled;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Ltpd;

    invoke-direct {p0}, Ltpd;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lee4;

    new-instance v0, Ljuh;

    const v4, 0x7f110851

    invoke-direct {v0, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0901ec

    invoke-direct {p0, v4, v0, v2, v3}, Lee4;-><init>(ILouh;II)V

    new-instance v0, Lee4;

    new-instance v4, Ljuh;

    const v5, 0x7f110852

    invoke-direct {v4, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f0901ed

    invoke-direct {v0, v5, v4, v2, v3}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    const v6, 0x7f110850

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f0901eb

    invoke-direct {v4, v6, v5, v2, v3}, Lee4;-><init>(ILouh;II)V

    new-instance v2, Lee4;

    new-instance v5, Ljuh;

    const v6, 0x7f110854

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const/4 v6, 0x1

    const v7, 0x7f0901ee

    invoke-direct {v2, v7, v5, v6, v3}, Lee4;-><init>(ILouh;II)V

    new-instance v5, Lee4;

    new-instance v6, Ljuh;

    const v7, 0x7f110853

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    const v7, 0x7f0901ef

    invoke-direct {v5, v7, v6, v1, v3}, Lee4;-><init>(ILouh;II)V

    filled-new-array {p0, v0, v4, v2, v5}, [Lee4;

    move-result-object p0

    invoke-static {p0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    sget-object p0, Ll8f;->n1:Ll8f;

    return-object p0

    :pswitch_8
    new-instance v0, Lkr4;

    new-instance v2, Ljuh;

    const p0, 0x7f110daf

    invoke-direct {v2, p0}, Ljuh;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f09091f

    invoke-direct/range {v0 .. v5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_9
    move p0, v4

    new-instance v1, Lkr4;

    new-instance v3, Ljuh;

    const v0, 0x7f110db0

    invoke-direct {v3, v0}, Ljuh;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f090920

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_a
    move p0, v4

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v0, 0x7f110db1

    invoke-direct {v4, v0}, Ljuh;-><init>(I)V

    move v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f090921

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lkr4;

    new-instance v5, Ljuh;

    const p0, 0x7f110db2

    invoke-direct {v5, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f040704

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f0806e2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f04038e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v4, 0x7f090922

    invoke-direct/range {v3 .. v8}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_c
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    sget-object p0, Ll8f;->X:Ll8f;

    return-object p0

    :pswitch_d
    new-instance p0, Lm33;

    invoke-direct {p0}, Lm33;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lblh;

    invoke-direct {p0, v0}, Lblh;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lblh;

    invoke-direct {p0, v0}, Lblh;-><init>(I)V

    return-object p0

    :pswitch_10
    new-instance v1, Lkr4;

    new-instance v3, Ljuh;

    const p0, 0x7f110d99

    invoke-direct {v3, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f0806be

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f090907

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_11
    move p0, v4

    move v0, v5

    new-instance v4, Ljuh;

    const v1, 0x7f110d91

    invoke-direct {v4, v1}, Ljuh;-><init>(I)V

    new-instance v2, Lkr4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f09090b

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_12
    new-instance p0, Lee4;

    new-instance v0, Ljuh;

    const v1, 0x7f110d9c

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f090852

    invoke-direct {p0, v1, v0, v2, v3}, Lee4;-><init>(ILouh;II)V

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lqy8;

    sget-object p0, Ll8f;->q1:Ll8f;

    return-object p0

    :pswitch_15
    new-instance p0, Lee4;

    new-instance v0, Ljuh;

    const v2, 0x7f11033c

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f090461

    invoke-direct {p0, v2, v0, v1, v3}, Lee4;-><init>(ILouh;II)V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    new-instance p0, Liba;

    invoke-direct {p0}, Liba;-><init>()V

    new-instance v0, Lsz;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsz;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_17
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lqy8;

    sget-object p0, Ll8f;->s1:Ll8f;

    return-object p0

    :pswitch_18
    const-string v4, "1.2.840.10040.4.3"

    const-string v5, "1.2.840.10045.4.1"

    const-string v0, "1.2.840.113549.1.1.2"

    const-string v1, "1.2.840.113549.1.1.3"

    const-string v2, "1.2.840.113549.1.1.4"

    const-string v3, "1.2.840.113549.1.1.5"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string p0, "android.view.RecordingCanvas"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Lyle;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    return-object p0

    :pswitch_1b
    const p0, 0x7f0807a5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const p0, 0x7f0805d4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
