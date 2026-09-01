.class public final Luva;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic e3:[Lqy8;

.field public static final f3:J


# instance fields
.field public final A:Lc19;

.field public final A1:Lc19;

.field public final A2:Lzlh;

.field public final B:Lc19;

.field public final B1:Lc19;

.field public final B2:Lqpg;

.field public final C:Lc19;

.field public final C1:Lc19;

.field public final C2:Lzce;

.field public final D:Lc19;

.field public final D1:Lc19;

.field public D2:Z

.field public final E:Lc19;

.field public final E1:Lc19;

.field public final E2:Lzce;

.field public final F:Lc19;

.field public final F1:Lc19;

.field public final F2:Lzce;

.field public final G:Lc19;

.field public final G1:Lc19;

.field public G2:Ltpc;

.field public final H:Lc19;

.field public final H1:Lc19;

.field public final H2:Lzlh;

.field public final I:Lc19;

.field public final I1:Lc19;

.field public final I2:Lzlh;

.field public final J:Lc19;

.field public final J1:Lc19;

.field public final J2:Lue6;

.field public final K1:Lc19;

.field public final K2:Lzlh;

.field public final L1:Lc19;

.field public final L2:Lue6;

.field public final M1:Lc19;

.field public final M2:Lzbb;

.field public final N1:Lc19;

.field public final N2:Lqpg;

.field public final O1:Lc19;

.field public final O2:Lzlh;

.field public final P1:Lc19;

.field public final P2:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Q1:Lc19;

.field public final Q2:Lzlh;

.field public final R1:Lc19;

.field public final R2:Ll07;

.field public final S1:Lc19;

.field public final S2:Lqpg;

.field public final T1:Lc19;

.field public final T2:Lzce;

.field public final U1:Lc19;

.field public final U2:Lzce;

.field public final V1:Lc19;

.field public V2:I

.field public final W1:Lc19;

.field public final W2:Ljava/lang/String;

.field public final X:Lc19;

.field public final X1:Lc19;

.field public final X2:Lqv4;

.field public final Y:Lc19;

.field public final Y1:Lc19;

.field public final Y2:Lqv4;

.field public final Z:Lc19;

.field public final Z1:Lc19;

.field public final Z2:Lzlh;

.field public final a2:Lc19;

.field public final a3:Lzlh;

.field public final b2:Lzlh;

.field public final b3:Lzlh;

.field public final c:Ltwa;

.field public final c2:Lc19;

.field public final c3:Lzlh;

.field public final d:Lj93;

.field public final d2:Lzlh;

.field public d3:I

.field public final e:Lyu1;

.field public final e2:Lzlh;

.field public final f:Ltp9;

.field public final f2:Lzlh;

.field public final g:Ldp9;

.field public final g2:Lzlh;

.field public final h:Lkce;

.field public final h2:Lqpg;

.field public final i:I

.field public final i2:Lue6;

.field public final j:Lmoh;

.field public final j2:Lqpg;

.field public final k:Lk7d;

.field public final k2:Lr9a;

.field public final l:Lqp3;

.field public final l2:Lzlh;

.field public final m:Lt1k;

.field public final m1:Lc19;

.field public final m2:Li7c;

.field public final n:Lup9;

.field public final n1:Lc19;

.field public final n2:Li7c;

.field public final o:Lcv4;

.field public final o1:Lc19;

.field public final o2:Ljza;

.field public final p:Lalf;

.field public final p1:Lc19;

.field public final p2:Li7c;

.field public final q:Lxu3;

.field public final q1:Lc19;

.field public final q2:Li7c;

.field public final r:Lbui;

.field public final r1:Lc19;

.field public final r2:Li7c;

.field public final s:Lkr6;

.field public final s1:Lc19;

.field public final s2:Li7c;

.field public final t:Ln50;

.field public final t1:Lc19;

.field public t2:Lrlg;

.field public final u:Lc19;

.field public final u1:Lc19;

.field public u2:Lrlg;

.field public final v:Ljava/lang/String;

.field public final v1:Lc19;

.field public v2:Lrlg;

.field public final w:Lqv4;

.field public final w1:Lc19;

.field public w2:Lrlg;

.field public final x:Lc19;

.field public final x1:Lc19;

.field public final x2:Lycb;

.field public final y:Lc19;

.field public final y1:Lc19;

.field public final y2:Lycb;

.field public final z:Lc19;

.field public final z1:Lc19;

.field public final z2:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmcb;

    const-class v1, Luva;

    const-string v2, "markAsUnreadJob"

    const-string v3, "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "markMessageAsReadJob"

    const-string v4, "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v4, "attachClickJob"

    const-string v5, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lmcb;

    const-string v5, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v1, v5, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v7, "keyboardActionJob"

    const-string v8, "getKeyboardActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "pollRevoteJob"

    const-string v9, "getPollRevoteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "storiesReplyClickJob"

    const-string v10, "getStoriesReplyClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Luva;->e3:[Lqy8;

    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0x12c

    sget-object v1, Loy5;->d:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    sput-wide v0, Luva;->f3:J

    return-void
.end method

.method public constructor <init>(Ltwa;Lj93;Lyu1;Ltp9;Ldp9;Lkce;Lc19;ILmoh;Lk7d;Lqp3;Lt1k;Lup9;Lcv4;Lalf;Lxu3;Lbui;Lkr6;Ln50;Lv96;Lqya;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p20

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v1, v0, Luva;->c:Ltwa;

    iput-object v2, v0, Luva;->d:Lj93;

    move-object/from16 v7, p3

    iput-object v7, v0, Luva;->e:Lyu1;

    move-object/from16 v7, p4

    iput-object v7, v0, Luva;->f:Ltp9;

    move-object/from16 v7, p5

    iput-object v7, v0, Luva;->g:Ldp9;

    move-object/from16 v7, p6

    iput-object v7, v0, Luva;->h:Lkce;

    move/from16 v7, p8

    iput v7, v0, Luva;->i:I

    iput-object v4, v0, Luva;->j:Lmoh;

    move-object/from16 v7, p10

    iput-object v7, v0, Luva;->k:Lk7d;

    iput-object v5, v0, Luva;->l:Lqp3;

    move-object/from16 v8, p12

    iput-object v8, v0, Luva;->m:Lt1k;

    move-object/from16 v8, p13

    iput-object v8, v0, Luva;->n:Lup9;

    move-object/from16 v8, p14

    iput-object v8, v0, Luva;->o:Lcv4;

    move-object/from16 v8, p15

    iput-object v8, v0, Luva;->p:Lalf;

    move-object/from16 v8, p16

    iput-object v8, v0, Luva;->q:Lxu3;

    move-object/from16 v9, p17

    iput-object v9, v0, Luva;->r:Lbui;

    move-object/from16 v9, p18

    iput-object v9, v0, Luva;->s:Lkr6;

    move-object/from16 v9, p19

    iput-object v9, v0, Luva;->t:Ln50;

    move-object/from16 v9, p83

    iput-object v9, v0, Luva;->u:Lc19;

    const-class v9, Luva;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Luva;->v:Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Lg4c;

    invoke-virtual {v10}, Lg4c;->b()Lqv4;

    move-result-object v11

    const-string v12, "messages-list-vm-io"

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v12}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v11

    iput-object v11, v0, Luva;->w:Lqv4;

    move-object/from16 v11, p22

    iput-object v11, v0, Luva;->x:Lc19;

    move-object/from16 v12, p25

    iput-object v12, v0, Luva;->y:Lc19;

    move-object/from16 v14, p24

    iput-object v14, v0, Luva;->z:Lc19;

    move-object/from16 v15, p28

    iput-object v15, v0, Luva;->A:Lc19;

    iput-object v3, v0, Luva;->B:Lc19;

    move-object/from16 v15, p29

    iput-object v15, v0, Luva;->C:Lc19;

    move-object/from16 v13, p34

    iput-object v13, v0, Luva;->D:Lc19;

    move-object/from16 v13, p23

    iput-object v13, v0, Luva;->E:Lc19;

    move-object/from16 v13, p26

    iput-object v13, v0, Luva;->F:Lc19;

    move-object/from16 v4, p27

    iput-object v4, v0, Luva;->G:Lc19;

    move-object/from16 v4, p38

    iput-object v4, v0, Luva;->H:Lc19;

    move-object/from16 v4, p30

    iput-object v4, v0, Luva;->I:Lc19;

    move-object/from16 v4, p31

    iput-object v4, v0, Luva;->J:Lc19;

    move-object/from16 v4, p32

    iput-object v4, v0, Luva;->X:Lc19;

    move-object/from16 v4, p33

    iput-object v4, v0, Luva;->Y:Lc19;

    move-object/from16 v4, p36

    iput-object v4, v0, Luva;->Z:Lc19;

    move-object/from16 v4, p35

    iput-object v4, v0, Luva;->m1:Lc19;

    move-object/from16 v4, p39

    iput-object v4, v0, Luva;->n1:Lc19;

    move-object/from16 v4, p40

    iput-object v4, v0, Luva;->o1:Lc19;

    move-object/from16 v4, p41

    iput-object v4, v0, Luva;->p1:Lc19;

    move-object/from16 v4, p42

    iput-object v4, v0, Luva;->q1:Lc19;

    move-object/from16 v4, p43

    iput-object v4, v0, Luva;->r1:Lc19;

    move-object/from16 v4, p44

    iput-object v4, v0, Luva;->s1:Lc19;

    move-object/from16 v4, p45

    iput-object v4, v0, Luva;->t1:Lc19;

    move-object/from16 v4, p46

    iput-object v4, v0, Luva;->u1:Lc19;

    move-object/from16 v4, p47

    iput-object v4, v0, Luva;->v1:Lc19;

    move-object/from16 v4, p48

    iput-object v4, v0, Luva;->w1:Lc19;

    move-object/from16 v4, p37

    iput-object v4, v0, Luva;->x1:Lc19;

    move-object/from16 v4, p49

    iput-object v4, v0, Luva;->y1:Lc19;

    move-object/from16 v4, p52

    iput-object v4, v0, Luva;->z1:Lc19;

    move-object/from16 v4, p53

    iput-object v4, v0, Luva;->A1:Lc19;

    move-object/from16 v4, p54

    iput-object v4, v0, Luva;->B1:Lc19;

    move-object/from16 v4, p55

    iput-object v4, v0, Luva;->C1:Lc19;

    move-object/from16 v4, p56

    iput-object v4, v0, Luva;->D1:Lc19;

    move-object/from16 v4, p57

    iput-object v4, v0, Luva;->E1:Lc19;

    move-object/from16 v4, p58

    iput-object v4, v0, Luva;->F1:Lc19;

    move-object/from16 v4, p59

    iput-object v4, v0, Luva;->G1:Lc19;

    move-object/from16 v4, p60

    iput-object v4, v0, Luva;->H1:Lc19;

    move-object/from16 v4, p61

    iput-object v4, v0, Luva;->I1:Lc19;

    move-object/from16 v4, p62

    iput-object v4, v0, Luva;->J1:Lc19;

    move-object/from16 v4, p63

    iput-object v4, v0, Luva;->K1:Lc19;

    move-object/from16 v4, p64

    iput-object v4, v0, Luva;->L1:Lc19;

    move-object/from16 v4, p66

    iput-object v4, v0, Luva;->M1:Lc19;

    move-object/from16 v4, p67

    iput-object v4, v0, Luva;->N1:Lc19;

    move-object/from16 v4, p68

    iput-object v4, v0, Luva;->O1:Lc19;

    move-object/from16 v4, p51

    iput-object v4, v0, Luva;->P1:Lc19;

    move-object/from16 v4, p65

    iput-object v4, v0, Luva;->Q1:Lc19;

    move-object/from16 v4, p69

    iput-object v4, v0, Luva;->R1:Lc19;

    move-object/from16 v4, p70

    iput-object v4, v0, Luva;->S1:Lc19;

    move-object/from16 v4, p72

    iput-object v4, v0, Luva;->T1:Lc19;

    move-object/from16 v4, p73

    iput-object v4, v0, Luva;->U1:Lc19;

    move-object/from16 v4, p74

    iput-object v4, v0, Luva;->V1:Lc19;

    move-object/from16 v4, p77

    iput-object v4, v0, Luva;->W1:Lc19;

    move-object/from16 v4, p79

    iput-object v4, v0, Luva;->X1:Lc19;

    move-object/from16 v4, p82

    iput-object v4, v0, Luva;->Y1:Lc19;

    move-object/from16 v4, p84

    iput-object v4, v0, Luva;->Z1:Lc19;

    move-object/from16 v4, p89

    iput-object v4, v0, Luva;->a2:Lc19;

    new-instance v4, Luta;

    const/4 v7, 0x2

    move-object/from16 v8, p81

    invoke-direct {v4, v0, v8, v7}, Luta;-><init>(Luva;Lc19;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v8, v0, Luva;->b2:Lzlh;

    move-object/from16 v4, p88

    iput-object v4, v0, Luva;->c2:Lc19;

    new-instance v4, Ltta;

    const/4 v8, 0x3

    invoke-direct {v4, v0, v8}, Ltta;-><init>(Luva;I)V

    move/from16 p4, v7

    new-instance v7, Lzlh;

    invoke-direct {v7, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v7, v0, Luva;->d2:Lzlh;

    new-instance v4, Ltta;

    move/from16 p5, v8

    const/4 v8, 0x4

    invoke-direct {v4, v0, v8}, Ltta;-><init>(Luva;I)V

    move/from16 p6, v8

    new-instance v8, Lzlh;

    invoke-direct {v8, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v8, v0, Luva;->e2:Lzlh;

    new-instance v4, Ltta;

    const/4 v8, 0x5

    invoke-direct {v4, v0, v8}, Ltta;-><init>(Luva;I)V

    move/from16 p8, v8

    new-instance v8, Lzlh;

    invoke-direct {v8, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v8, v0, Luva;->f2:Lzlh;

    new-instance v4, Ltta;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8}, Ltta;-><init>(Luva;I)V

    move/from16 p12, v8

    new-instance v8, Lzlh;

    invoke-direct {v8, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v8, v0, Luva;->g2:Lzlh;

    sget-object v4, Lom6;->a:Lom6;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v4

    iput-object v4, v0, Luva;->h2:Lqpg;

    new-instance v8, Lzce;

    invoke-direct {v8, v4}, Lzce;-><init>(Lscb;)V

    new-instance v4, Lue6;

    move-object/from16 p23, v7

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Luva;->i2:Lue6;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v4

    iput-object v4, v0, Luva;->j2:Lqpg;

    new-instance v7, Lzce;

    invoke-direct {v7, v4}, Lzce;-><init>(Lscb;)V

    new-instance v4, Luta;

    move-object/from16 p36, v7

    const/4 v7, 0x0

    move-object/from16 p33, v8

    move-object/from16 v8, p80

    invoke-direct {v4, v0, v8, v7}, Luta;-><init>(Luva;Lc19;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v4}, Lzlh;-><init>(Lqh7;)V

    new-instance v4, Lzs2;

    invoke-virtual {v0}, Luva;->h0()Lpgd;

    move-result-object v7

    move-object/from16 p13, v8

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Lzs2;-><init>(Lpgd;I)V

    new-instance v7, Lzs2;

    invoke-virtual {v0}, Luva;->h0()Lpgd;

    move-result-object v8

    move-object/from16 p14, v4

    const/4 v4, 0x0

    invoke-direct {v7, v8, v4}, Lzs2;-><init>(Lpgd;I)V

    new-instance v4, Lf5f;

    invoke-virtual {v0}, Luva;->h0()Lpgd;

    move-result-object v8

    invoke-direct {v4, v8}, Lf5f;-><init>(Lpgd;)V

    invoke-virtual/range {p23 .. p23}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Luva;->x0()Z

    move-result v16

    new-instance v17, Llm6;

    move-object/from16 p32, p9

    move-object/from16 p31, p16

    move-object/from16 p37, p75

    move-object/from16 p38, p76

    move/from16 p34, v8

    move-object/from16 p40, v13

    move-object/from16 p39, v14

    move/from16 p35, v16

    move-object/from16 p30, v17

    invoke-direct/range {p30 .. p40}, Llm6;-><init>(Lxu3;Lmoh;Lzce;ZZLzce;Lc19;Lc19;Lc19;Lc19;)V

    move-object/from16 v14, p30

    move-object/from16 v8, p33

    move-object/from16 v13, p36

    move-object/from16 p15, v4

    new-instance v4, Lxlc;

    move-object/from16 p17, v7

    invoke-virtual {v0}, Luva;->x0()Z

    move-result v7

    invoke-direct {v4, v13, v7}, Lxlc;-><init>(Lzce;Z)V

    iget-object v7, v1, Ltwa;->i:Lk44;

    move-object/from16 p9, v4

    if-eqz v7, :cond_0

    new-instance v4, Li54;

    invoke-interface/range {p24 .. p24}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p33, v8

    move-object/from16 v8, v16

    check-cast v8, Landroid/content/Context;

    invoke-direct {v4, v8}, Li54;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object/from16 p33, v8

    const/4 v4, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual/range {p13 .. p13}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm14;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v16, Lw24;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 p16, v4

    const/16 v4, 0x8

    move-object/from16 p18, v8

    new-array v8, v4, [Lvsa;

    const/16 v17, 0x0

    aput-object p14, v8, v17

    const/16 v17, 0x1

    aput-object p17, v8, v17

    aput-object p15, v8, p4

    aput-object v14, v8, p5

    aput-object p9, v8, p6

    aput-object p16, v8, p8

    aput-object p18, v8, p12

    const/4 v14, 0x7

    aput-object v16, v8, v14

    invoke-static {v8}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v4, Lr9a;

    invoke-direct {v4, v8}, Lr9a;-><init>(Ljava/lang/Iterable;)V

    iput-object v4, v0, Luva;->k2:Lr9a;

    new-instance v4, Lhwe;

    const/16 v8, 0x14

    move-object/from16 v14, p86

    move-object/from16 p83, v10

    move-object/from16 v10, p87

    invoke-direct {v4, v0, v14, v10, v8}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v4}, Lzlh;-><init>(Lqh7;)V

    new-instance v4, Luta;

    move-object/from16 v10, p85

    const/4 v14, 0x1

    invoke-direct {v4, v0, v10, v14}, Luta;-><init>(Luva;Lc19;I)V

    new-instance v10, Lzlh;

    invoke-direct {v10, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v10, v0, Luva;->l2:Lzlh;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v4

    iput-object v4, v0, Luva;->m2:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v4

    iput-object v4, v0, Luva;->n2:Li7c;

    new-instance v4, Ljza;

    const/16 v10, 0x1a

    invoke-direct {v4, v10}, Ljza;-><init>(I)V

    iput-object v4, v0, Luva;->o2:Ljza;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v4

    iput-object v4, v0, Luva;->p2:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v4

    iput-object v4, v0, Luva;->q2:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v4

    iput-object v4, v0, Luva;->r2:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v4

    iput-object v4, v0, Luva;->s2:Li7c;

    new-instance v4, Lycb;

    invoke-direct {v4}, Lycb;-><init>()V

    iput-object v4, v0, Luva;->x2:Lycb;

    new-instance v4, Lycb;

    invoke-direct {v4}, Lycb;-><init>()V

    iput-object v4, v0, Luva;->y2:Lycb;

    if-eqz v7, :cond_2

    iget-object v4, v5, Lqp3;->c:Lhs3;

    invoke-virtual {v4, v7}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v4

    move-object v5, v4

    move-object v4, v7

    move-object/from16 p24, v8

    goto :goto_2

    :cond_2
    move-object v4, v7

    move-object/from16 p24, v8

    iget-wide v7, v1, Ltwa;->a:J

    invoke-virtual {v5, v7, v8}, Lqp3;->k(J)Lzce;

    move-result-object v5

    :goto_2
    move-object v7, v5

    check-cast v7, Lzce;

    iget-object v8, v7, Lzce;->a:Lkpg;

    iput-object v7, v0, Luva;->z2:Lzce;

    new-instance v10, Ltta;

    const/4 v14, 0x7

    invoke-direct {v10, v0, v14}, Ltta;-><init>(Luva;I)V

    new-instance v14, Lzlh;

    invoke-direct {v14, v10}, Lzlh;-><init>(Lqh7;)V

    iput-object v14, v0, Luva;->A2:Lzlh;

    sget-object v10, Lpsa;->d:Lpsa;

    invoke-static {v10}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v10

    iput-object v10, v0, Luva;->B2:Lqpg;

    new-instance v14, Lzce;

    invoke-direct {v14, v10}, Lzce;-><init>(Lscb;)V

    iput-object v14, v0, Luva;->C2:Lzce;

    move-object/from16 p12, v4

    if-nez p12, :cond_3

    new-instance v4, Lsz;

    move-object/from16 v16, v8

    const/4 v8, 0x7

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11}, Lsz;-><init>(ILjava/lang/Object;)V

    :goto_3
    move/from16 v8, p5

    goto :goto_4

    :cond_3
    move-object/from16 v16, v8

    const/4 v11, 0x0

    invoke-virtual/range {p13 .. p13}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lve3;

    const/16 v12, 0xd

    invoke-direct {v8, v4, v11, v12}, Lve3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v4, Lq2f;

    invoke-direct {v4, v8}, Lq2f;-><init>(Lgi7;)V

    goto :goto_3

    :goto_4
    new-array v11, v8, [Ll07;

    const/4 v8, 0x0

    aput-object p33, v11, v8

    const/4 v12, 0x1

    aput-object v13, v11, v12

    aput-object v4, v11, p4

    new-instance v4, Lsl5;

    invoke-direct {v4, v11, v12}, Lsl5;-><init>([Ll07;I)V

    new-instance v11, Lhz1;

    const/16 v12, 0x8

    invoke-direct {v11, v14, v12}, Lhz1;-><init>(Lzce;I)V

    invoke-interface/range {v16 .. v16}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgv2;

    new-instance v14, Lvta;

    invoke-direct {v14, v0, v8}, Lvta;-><init>(Luva;I)V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lgv2;->d0()Z

    move-result v12

    const/4 v8, 0x1

    if-ne v12, v8, :cond_4

    const-string v8, "Enable throttle for channel"

    invoke-static {v9, v8}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lhy5;->b:Lzkb;

    sget-object v8, Loy5;->d:Loy5;

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljg7;->Q(ILoy5;)J

    move-result-wide v17

    const/16 v12, 0x12c

    invoke-static {v12, v8}, Ljg7;->Q(ILoy5;)J

    move-result-wide v19

    new-instance v8, Ly33;

    const/4 v12, 0x0

    move-object/from16 p11, v8

    move-object/from16 p16, v11

    move-object/from16 p18, v12

    move-object/from16 p17, v14

    move-wide/from16 p12, v17

    move-wide/from16 p14, v19

    invoke-direct/range {p11 .. p18}, Ly33;-><init>(JJLl07;Lsh7;Les4;)V

    invoke-static {v8}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v11

    :cond_4
    invoke-static {v4}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v4

    new-instance v8, Lyua;

    const/4 v12, 0x0

    invoke-direct {v8, v0, v12}, Lyua;-><init>(Luva;Les4;)V

    invoke-static {v5, v11, v4, v8}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object v4

    iget-object v8, v0, Loej;->b:Lwr4;

    sget-object v11, Ly4g;->a:Lvcg;

    sget-object v12, Lc96;->a:Lc96;

    invoke-static {v4, v8, v11, v12}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v4

    iput-object v4, v0, Luva;->E2:Lzce;

    new-instance v8, Liz;

    const/16 v12, 0xd

    invoke-direct {v8, v5, v12}, Liz;-><init>(Ll07;I)V

    new-instance v12, Lova;

    const/4 v14, 0x0

    invoke-direct {v12, v8, v0, v14}, Lova;-><init>(Liz;Luva;I)V

    invoke-static {v12}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v8

    iget-object v12, v0, Loej;->b:Lwr4;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v8, v12, v11, v14}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v8

    iput-object v8, v0, Luva;->F2:Lzce;

    new-instance v8, Ltta;

    const/16 v12, 0x8

    invoke-direct {v8, v0, v12}, Ltta;-><init>(Luva;I)V

    new-instance v12, Lzlh;

    invoke-direct {v12, v8}, Lzlh;-><init>(Lqh7;)V

    iput-object v12, v0, Luva;->H2:Lzlh;

    new-instance v8, Lhwe;

    const/16 v12, 0x15

    move-object/from16 v14, p21

    invoke-direct {v8, v0, v14, v3, v12}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Lzlh;

    invoke-direct {v12, v8}, Lzlh;-><init>(Lqh7;)V

    iput-object v12, v0, Luva;->I2:Lzlh;

    new-instance v8, Lue6;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Luva;->J2:Lue6;

    new-instance v8, Lm44;

    const/4 v14, 0x1

    move-object/from16 p17, p22

    move-object/from16 p14, p25

    move-object/from16 p16, p51

    move-object/from16 p13, p71

    move-object/from16 p18, p78

    move-object/from16 p12, v0

    move-object/from16 p11, v8

    move/from16 p19, v14

    move-object/from16 p15, v15

    invoke-direct/range {p11 .. p19}, Lm44;-><init>(Loej;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;I)V

    new-instance v14, Lzlh;

    invoke-direct {v14, v8}, Lzlh;-><init>(Lqh7;)V

    iput-object v14, v0, Luva;->K2:Lzlh;

    new-instance v8, Lue6;

    invoke-direct {v8, v12}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Luva;->L2:Lue6;

    new-instance v8, Lzbb;

    invoke-direct {v8}, Lzbb;-><init>()V

    iput-object v8, v0, Luva;->M2:Lzbb;

    iget-boolean v8, v1, Ltwa;->j:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v8

    iput-object v8, v0, Luva;->N2:Lqpg;

    new-instance v8, Ltta;

    const/16 v12, 0x9

    invoke-direct {v8, v0, v12}, Ltta;-><init>(Luva;I)V

    new-instance v14, Lzlh;

    invoke-direct {v14, v8}, Lzlh;-><init>(Lqh7;)V

    iput-object v14, v0, Luva;->O2:Lzlh;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v8, v0, Luva;->P2:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Loc7;

    const/4 v14, 0x1

    move-object/from16 p13, p22

    move-object/from16 p16, p50

    move-object/from16 p14, p51

    move-object/from16 p15, v3

    move-object/from16 p11, v8

    move/from16 p17, v14

    invoke-direct/range {p11 .. p17}, Loc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p11

    new-instance v8, Lzlh;

    invoke-direct {v8, v3}, Lzlh;-><init>(Lqh7;)V

    iput-object v8, v0, Luva;->Q2:Lzlh;

    new-instance v3, Lhz1;

    invoke-direct {v3, v4, v12}, Lhz1;-><init>(Lzce;I)V

    invoke-virtual/range {p83 .. p83}, Lg4c;->a()Lqv4;

    move-result-object v4

    invoke-static {v3, v4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v3

    iput-object v3, v0, Luva;->R2:Ll07;

    const/4 v12, 0x0

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    iput-object v3, v0, Luva;->S2:Lqpg;

    new-instance v4, Lap0;

    const/4 v8, 0x7

    invoke-direct {v4, v10, v8}, Lap0;-><init>(Lqpg;I)V

    new-instance v8, Liz;

    const/16 v12, 0xd

    invoke-direct {v8, v5, v12}, Liz;-><init>(Ll07;I)V

    invoke-interface/range {v16 .. v16}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgv2;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lgv2;->w()Lpi4;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lpi4;->v()J

    move-result-wide v14

    invoke-interface/range {p26 .. p26}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lgq4;

    invoke-virtual {v12, v14, v15}, Lgq4;->j(J)Lzce;

    move-result-object v12

    new-instance v14, Liz;

    const/16 v15, 0xd

    invoke-direct {v14, v12, v15}, Liz;-><init>(Ll07;I)V

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    new-instance v14, Lsz;

    const/4 v12, 0x7

    const/4 v15, 0x0

    invoke-direct {v14, v12, v15}, Lsz;-><init>(ILjava/lang/Object;)V

    :goto_5
    new-instance v12, Lxf0;

    const/16 v15, 0xc

    invoke-direct {v12, v15}, Lxf0;-><init>(I)V

    invoke-static {v14, v12}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object v12

    invoke-virtual {v0}, Luva;->x0()Z

    move-result v14

    new-instance v15, Lt96;

    move-object/from16 p15, v3

    const/4 v3, 0x0

    invoke-direct {v15, v6, v2, v14, v3}, Lt96;-><init>(Lv96;Lj93;ZLes4;)V

    move-object/from16 p13, v4

    move-object/from16 p14, v8

    move-object/from16 p16, v12

    move-object/from16 p17, v13

    move-object/from16 p18, v15

    invoke-static/range {p13 .. p18}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object v2

    iget-object v4, v6, Lv96;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    invoke-static {v2, v4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v2

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v2, v4, v11, v3}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v2

    iput-object v2, v0, Luva;->T2:Lzce;

    new-instance v2, Liz;

    const/16 v12, 0xd

    invoke-direct {v2, v5, v12}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lova;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v0, v8}, Lova;-><init>(Liz;Luva;I)V

    invoke-virtual/range {p83 .. p83}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v3, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v2, v4, v11, v3}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v2

    iput-object v2, v0, Luva;->U2:Lzce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v9, v3}, Ljv4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Luva;->W2:Ljava/lang/String;

    invoke-virtual/range {p83 .. p83}, Lg4c;->a()Lqv4;

    move-result-object v2

    const-string v3, "polls"

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v3}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v2

    iput-object v2, v0, Luva;->X2:Lqv4;

    invoke-virtual/range {p83 .. p83}, Lg4c;->a()Lqv4;

    move-result-object v2

    const-string v3, "comments-counters"

    invoke-virtual {v2, v8, v3}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v2

    iput-object v2, v0, Luva;->Y2:Lqv4;

    new-instance v2, Ltta;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ltta;-><init>(Luva;I)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v4, v0, Luva;->Z2:Lzlh;

    new-instance v2, Ltta;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, Ltta;-><init>(Luva;I)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v4, v0, Luva;->a3:Lzlh;

    new-instance v2, Ltta;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v8}, Ltta;-><init>(Luva;I)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v4, v0, Luva;->b3:Lzlh;

    new-instance v2, Ltta;

    move/from16 v4, p4

    invoke-direct {v2, v0, v4}, Ltta;-><init>(Luva;I)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v4, v0, Luva;->c3:Lzlh;

    new-instance v2, Liz;

    const/16 v12, 0xd

    invoke-direct {v2, v5, v12}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Luva;->Z()Lo20;

    move-result-object v4

    iget-object v4, v4, Lo20;->L:Lzce;

    new-instance v5, Lyta;

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v8, v11, v12}, Lyta;-><init>(ILes4;I)V

    new-instance v6, Le37;

    invoke-direct {v6, v2, v4, v5, v12}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lpc6;

    const/16 v4, 0x13

    invoke-direct {v2, v6, v11, v0, v4}, Lpc6;-><init>(Ll07;Les4;Ljava/lang/Object;I)V

    new-instance v4, Lq2f;

    invoke-direct {v4, v2}, Lq2f;-><init>(Lgi7;)V

    new-instance v2, Lmk4;

    const/16 v5, 0x1d

    invoke-direct {v2, v0, v11, v5}, Lmk4;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v5, Lt17;

    const/4 v8, 0x3

    invoke-direct {v5, v4, v2, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual/range {p83 .. p83}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-static {v5, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v2

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v2, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual/range {p83 .. p83}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v4, Lke0;

    move/from16 v5, p6

    invoke-direct {v4, v0, v11, v5}, Lke0;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v5}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    invoke-virtual/range {p24 .. p24}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwra;

    invoke-interface {v2}, Lwra;->b()Ll07;

    move-result-object v2

    new-instance v4, Lxta;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v11, v8}, Lxta;-><init>(Luva;Les4;I)V

    new-instance v5, Lt17;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v4, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v2, v0, Loej;->b:Lwr4;

    invoke-static {v5, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual/range {p10 .. p10}, Lk7d;->b()V

    iget-object v2, v0, Loej;->b:Lwr4;

    new-instance v4, Lzta;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v11, v12}, Lzta;-><init>(Luva;Les4;I)V

    invoke-static {v2, v11, v12, v4, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    new-instance v2, Lxta;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v11, v4}, Lxta;-><init>(Luva;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v10, v2, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual/range {p83 .. p83}, Lg4c;->b()Lqv4;

    move-result-object v2

    invoke-static {v4, v2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v2

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v2, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v1, Ltwa;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Luva;->m0(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual/range {p23 .. p23}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-virtual/range {p83 .. p83}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v4, Lem8;

    const/16 v5, 0x16

    const/4 v12, 0x0

    invoke-direct {v4, v0, v12, v5}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v4, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_7
    invoke-virtual {v0}, Luva;->x0()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lhz1;

    invoke-direct {v1, v7, v3}, Lhz1;-><init>(Lzce;I)V

    new-instance v2, Lxf0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lxf0;-><init>(I)V

    invoke-static {v1, v2}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object v1

    new-instance v2, Lxta;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v2, v0, v11, v12}, Lxta;-><init>(Luva;Les4;I)V

    new-instance v3, Lt17;

    const/4 v8, 0x3

    invoke-direct {v3, v1, v2, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual/range {p83 .. p83}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_8
    return-void
.end method

.method public static final B(Luva;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    sget-object v0, Lb1m;->f:Lb1m;

    iget-object v1, p0, Luva;->D1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr3;

    sget-object v2, Lldm;->f:Lldm;

    sget-object v3, Lkue;->f:Lkue;

    iget-object v4, v1, Lhr3;->a:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    iget-object v4, v4, Lu8d;->P6:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x198

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v3, v2

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_a

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcja;

    iget-object v8, v7, Lcja;->c:Lbja;

    sget-object v9, Lbja;->f:Lbja;

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Lcja;->f:Ljava/util/Map;

    if-eqz v7, :cond_2

    const-string v8, "url"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {p1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lhr3;->b:Lzlh;

    invoke-virtual {v9}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lske;

    iget-object v9, v9, Lske;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_4
    move-object v5, v6

    :cond_5
    :goto_3
    check-cast v5, Lcja;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v5, Lcja;->f:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v4, "checkResult"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_8

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_9

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    move-object v3, v0

    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p0, p0, Luva;->J2:Lue6;

    new-instance p2, Lk8g;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lk8g;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Luva;->m0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final C(Luva;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Luva;->U()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lhuh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f0f000e

    invoke-direct {v1, v2, p1, v0}, Lhuh;-><init>(IILjava/util/List;)V

    iget-object p0, p0, Luva;->J2:Lue6;

    new-instance p1, Lb8g;

    const v0, 0x7f080613

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v1, v0, v2, v3}, Lb8g;-><init>(Louh;Ljava/lang/Integer;Louh;I)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final D(Luva;J)Lfga;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Luva;->m1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lwd9;->a(JZ)Lfga;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    const-string p2, "Failed to get message"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Luva;JLgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lfua;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfua;

    iget v1, v0, Lfua;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfua;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfua;

    invoke-direct {v0, p0, p3}, Lfua;-><init>(Luva;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lfua;->e:Ljava/lang/Object;

    iget v1, v0, Lfua;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lfua;->d:Z

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luva;->e0()Lu8d;

    move-result-object p3

    iget-object p3, p3, Lu8d;->e4:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x10a

    aget-object v1, v1, v4

    invoke-virtual {p3, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p3

    invoke-virtual {p3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v1, p1, v4

    sget-object v4, Law4;->a:Law4;

    if-nez v1, :cond_5

    iget-object p0, p0, Luva;->b2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp14;

    iput-boolean p3, v0, Lfua;->d:Z

    iput v3, v0, Lfua;->g:I

    invoke-virtual {p0, p3, v0}, Lp14;->a(ZLgs4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Luva;->Y()Lbha;

    move-result-object p0

    iput-boolean p3, v0, Lfua;->d:Z

    iput v2, v0, Lfua;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lbha;->k(JLgs4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_1
    return-object v4

    :cond_6
    move v6, p3

    move-object p3, p0

    move p0, v6

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p0, Ln96;->a:Ln96;

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhga;

    sget-object p3, Lhga;->f:Lhga;

    sget-object v0, Lhga;->g:Lhga;

    if-ne p2, v0, :cond_8

    invoke-static {p3, p0}, Lizk;->a(Lhga;Z)Lkr4;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-static {p2, p0}, Lizk;->a(Lhga;Z)Lkr4;

    move-result-object p2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhga;

    if-ne p2, v0, :cond_a

    invoke-static {p3, p0}, Lizk;->a(Lhga;Z)Lkr4;

    move-result-object p2

    goto :goto_5

    :cond_a
    invoke-static {p2, p0}, Lizk;->a(Lhga;Z)Lkr4;

    move-result-object p2

    :goto_5
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object p0, v1

    :goto_6
    return-object p0
.end method

.method public static final F(Luva;Lsia;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsia;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsia;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsia;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsia;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lsia;->E()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lsia;->q:Lsia;

    iget-object p0, p0, Lsia;->g:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Luva;JLjava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lhua;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhua;

    iget v1, v0, Lhua;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhua;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhua;

    invoke-direct {v0, p0, p4}, Lhua;-><init>(Luva;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lhua;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lhua;->g:I

    const/16 v3, 0x3e

    const/4 v4, 0x0

    const-string v5, "&parent_id="

    const-string v6, ":complaint?ids="

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lhua;->d:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p4, p0, Luva;->c:Ltwa;

    iget-object p4, p4, Ltwa;->i:Lk44;

    if-eqz p4, :cond_8

    iget-object p1, p0, Luva;->l:Lqp3;

    iget-wide v8, p4, Lk44;->a:J

    move-object p2, p3

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lhua;->d:Ljava/util/List;

    iput v7, v0, Lhua;->g:I

    invoke-virtual {p1, v8, v9, v0}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lgv2;

    if-eqz p4, :cond_4

    iget-wide p1, p4, Lgv2;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object p4, v4

    :goto_2
    if-nez p4, :cond_7

    iget-object p1, p0, Luva;->v:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lah9;->f:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Luva;->c:Ltwa;

    iget-object p4, p4, Ltwa;->i:Lk44;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parent chat not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Luva;->J2:Lue6;

    new-instance p1, Lb8g;

    new-instance p2, Lfuh;

    const p3, 0x7f110389

    const p4, 0x7f1102d2

    invoke-direct {p2, p3, p4}, Lfuh;-><init>(II)V

    const/4 p3, 0x6

    invoke-direct {p1, p2, v4, v4, p3}, Lb8g;-><init>(Louh;Ljava/lang/Integer;Louh;I)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Luva;->L2:Lue6;

    sget-object p2, Lysa;->b:Lysa;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Luva;->c:Ltwa;

    iget-object p0, p0, Ltwa;->i:Lk44;

    iget-wide v7, p0, Lk44;->b:J

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lkotlin/collections/a;->h1(I[J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v6, p0, v5}, Lcih;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&post_server_id="

    invoke-static {v7, v8, p2, p0}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Luva;->L2:Lue6;

    sget-object p4, Lysa;->b:Lysa;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p3}, Lkotlin/collections/a;->h1(I[J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :goto_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final H(Luva;Lzce;Luqa;Lgs4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le4j;->a:Le4j;

    sget-object v12, Ls9j;->c:Ls9j;

    sget-object v16, Lfii;->a:Lfii;

    instance-of v5, v3, Lvua;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lvua;

    iget v6, v5, Lvua;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvua;->f:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lvua;

    invoke-direct {v5, v0, v3}, Lvua;-><init>(Luva;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v15, Lvua;->d:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v15, Lvua;->f:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lvqa;->l()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->g:Ltfj;

    goto :goto_2

    :cond_6
    move-object v3, v11

    :goto_2
    sget-object v6, Ltfj;->f:Ltfj;

    if-ne v3, v6, :cond_7

    invoke-interface {v2}, Lvqa;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luva;->D0(J)V

    return-object v16

    :cond_7
    iget-object v3, v1, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgv2;

    if-nez v6, :cond_8

    goto/16 :goto_c

    :cond_8
    instance-of v3, v2, Lqqa;

    if-eqz v3, :cond_15

    iget-object v1, v0, Luva;->B1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lb5a;

    iget-wide v3, v6, Lgv2;->a:J

    iget-object v1, v0, Luva;->d:Lj93;

    iget-object v1, v1, Lj93;->a:Lgi5;

    check-cast v2, Lqqa;

    iget-wide v7, v2, Lqqa;->a:J

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v18, v3

    move-wide/from16 v21, v7

    invoke-virtual/range {v17 .. v23}, Lb5a;->d(JLgi5;JZ)V

    iget-object v1, v0, Luva;->y1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4j;

    iget-object v3, v0, Luva;->d:Lj93;

    iget-object v9, v3, Lj93;->a:Lgi5;

    iget-object v2, v2, Lqqa;->b:Lc4j;

    iput v10, v15, Lvua;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v3, v11

    :goto_3
    if-nez v3, :cond_c

    :cond_a
    move-object v1, v5

    :cond_b
    :goto_4
    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_c
    iget-object v4, v3, Lc4j;->d:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lb50;

    if-eqz v4, :cond_d

    iget-object v1, v1, Lv4j;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lwli;

    iget-wide v1, v6, Lgv2;->a:J

    iget-wide v6, v3, Lc4j;->a:J

    iget-object v3, v3, Lc4j;->b:Ljava/lang/String;

    sget-object v23, Lt60;->b:Lt60;

    move-wide/from16 v18, v1

    move-object/from16 v22, v3

    move-wide/from16 v20, v6

    move-object/from16 v24, v15

    invoke-virtual/range {v17 .. v24}, Lwli;->a(JJLjava/lang/String;Lt60;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_5
    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_8

    :cond_d
    iget-object v4, v3, Lc4j;->d:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lf50;

    if-eqz v4, :cond_e

    iget-object v1, v1, Lv4j;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    iget-wide v6, v3, Lc4j;->a:J

    iget-object v2, v3, Lc4j;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v15, v2}, Lkl2;->a(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_5

    :cond_e
    iget-object v4, v3, Lc4j;->d:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lc50;

    if-eqz v4, :cond_10

    iget-object v4, v3, Lc4j;->d:Lzce;

    iget-object v7, v4, Lzce;->a:Lkpg;

    invoke-interface {v7}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lf50;

    if-nez v7, :cond_10

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lb50;

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, v1, Lv4j;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lh5j;

    iget-wide v3, v6, Lgv2;->a:J

    iget-wide v1, v2, Lc4j;->a:J

    sget-object v22, Lqu5;->e:Lqu5;

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    move-object/from16 v23, v15

    invoke-virtual/range {v17 .. v23}, Lh5j;->c(JJLqu5;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v2, v3, Lc4j;->d:Lzce;

    iget-object v4, v2, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Le50;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lf50;

    if-nez v4, :cond_12

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lb50;

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v7, v3, Lc4j;->a:J

    iget-object v10, v3, Lc4j;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lc4j;->e()La8j;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v5 .. v15}, Lv4j;->b(Lgv2;JLgi5;Ljava/lang/String;La8j;Ls9j;Ljava/lang/Float;ZLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_12
    :goto_7
    move-object v1, v5

    const-class v2, Lv4j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_13

    goto/16 :goto_4

    :cond_13
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, v3, Lc4j;->c:Luzi;

    iget-object v3, v3, Luzi;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhch;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :goto_8
    if-ne v2, v1, :cond_14

    move-object v3, v1

    goto/16 :goto_b

    :cond_14
    :goto_9
    iget-object v0, v0, Luva;->J2:Lue6;

    sget-object v1, Lcyb;->a:Lcyb;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v16

    :cond_15
    move-object v3, v5

    instance-of v5, v2, Lnqa;

    if-nez v5, :cond_1c

    instance-of v5, v2, Loqa;

    if-eqz v5, :cond_16

    goto/16 :goto_a

    :cond_16
    instance-of v5, v2, Lpqa;

    if-eqz v5, :cond_17

    iget-object v1, v0, Luva;->y1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv4j;

    move-object v1, v2

    check-cast v1, Lpqa;

    iget-wide v9, v1, Lpqa;->a:J

    iget-object v0, v0, Luva;->d:Lj93;

    iget-object v0, v0, Lj93;->a:Lgi5;

    iget-object v2, v1, Lpqa;->b:Lc4j;

    move-wide v13, v9

    iget-object v10, v2, Lc4j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lc4j;->e()La8j;

    move-result-object v11

    iget v2, v1, Lpqa;->c:F

    iget-boolean v1, v1, Lpqa;->d:Z

    move-wide/from16 v17, v13

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v2}, Ljava/lang/Float;-><init>(F)V

    iput v8, v15, Lvua;->f:I

    move-object v9, v0

    move v14, v1

    move-wide/from16 v7, v17

    invoke-virtual/range {v5 .. v15}, Lv4j;->b(Lgv2;JLgi5;Ljava/lang/String;La8j;Ls9j;Ljava/lang/Float;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_b

    :cond_17
    instance-of v5, v2, Lsqa;

    if-eqz v5, :cond_18

    iget-object v0, v0, Luva;->i2:Lue6;

    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v16

    :cond_18
    instance-of v5, v2, Lrqa;

    if-eqz v5, :cond_19

    iget-object v4, v0, Luva;->J2:Lue6;

    sget-object v5, Layb;->a:Layb;

    invoke-static {v4, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    check-cast v2, Lrqa;

    iget-wide v4, v2, Lrqa;->a:J

    iput v7, v15, Lvua;->f:I

    invoke-virtual {v0, v1, v4, v5, v15}, Luva;->u0(Lkpg;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_b

    :cond_19
    instance-of v1, v2, Ltqa;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Luva;->J2:Lue6;

    sget-object v3, Lbyb;->a:Lbyb;

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v0, Luva;->i2:Lue6;

    move-object v1, v2

    check-cast v1, Ltqa;

    iget-boolean v2, v1, Ltqa;->c:Z

    if-eqz v2, :cond_1a

    new-instance v4, Ld4j;

    iget-object v1, v1, Ltqa;->b:Lc4j;

    iget-object v1, v1, Lc4j;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, Ld4j;-><init>(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v16

    :cond_1b
    invoke-static {}, Lzve;->i()V

    return-object v11

    :cond_1c
    :goto_a
    iget-object v1, v0, Luva;->y1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv4j;

    invoke-interface {v2}, Lvqa;->l()J

    move-result-wide v7

    iget-object v0, v0, Luva;->d:Lj93;

    iget-object v0, v0, Lj93;->a:Lgi5;

    invoke-interface {v2}, Luqa;->b()Lc4j;

    move-result-object v1

    iget-object v10, v1, Lc4j;->b:Ljava/lang/String;

    invoke-interface {v2}, Luqa;->b()Lc4j;

    move-result-object v1

    invoke-virtual {v1}, Lc4j;->e()La8j;

    move-result-object v11

    iput v9, v15, Lvua;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v0

    invoke-virtual/range {v5 .. v15}, Lv4j;->b(Lgv2;JLgi5;Ljava/lang/String;La8j;Ls9j;Ljava/lang/Float;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    :goto_b
    return-object v3

    :cond_1d
    :goto_c
    return-object v16
.end method

.method public static final I(Luva;Lgv2;Lgs4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luva;->h2:Lqpg;

    instance-of v1, p2, Lwua;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwua;

    iget v2, v1, Lwua;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwua;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwua;

    invoke-direct {v1, p0, p2}, Lwua;-><init>(Luva;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lwua;->d:Ljava/lang/Object;

    iget v2, v1, Lwua;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lgv2;->G0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lom6;->a:Lom6;

    invoke-virtual {v0, v4, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lpi4;->v()J

    move-result-wide p1

    iput v3, v1, Lwua;->f:I

    invoke-virtual {p0, p1, p2, v1}, Luva;->d0(JLgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lqf3;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lqf3;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhv2;

    iget-object p2, p2, Lhv2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lc96;->a:Lc96;

    :cond_5
    new-instance p0, Lhcb;

    invoke-direct {p0}, Lhcb;-><init>()V

    invoke-virtual {p0, p1}, Lhcb;->d(Ljava/util/List;)V

    new-instance p1, Lnm6;

    invoke-direct {p1, p0}, Lnm6;-><init>(Lhcb;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Lnm6;

    sget-object p1, Lwtb;->b:Lhcb;

    invoke-direct {p0, p1}, Lnm6;-><init>(Lhcb;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final J(Luva;Lpi4;Lgs4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luva;->j2:Lqpg;

    instance-of v1, p2, Lxua;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxua;

    iget v2, v1, Lxua;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxua;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxua;

    invoke-direct {v1, p0, p2}, Lxua;-><init>(Luva;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lxua;->d:Ljava/lang/Object;

    iget v2, v1, Lxua;->f:I

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpi4;->s()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Luva;->X1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlc;

    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput v4, v1, Lxua;->f:I

    invoke-virtual {p0, p1, v1}, Lwlc;->b(Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Lslc;

    if-eqz p2, :cond_6

    new-instance v5, Lylc;

    iget-object p0, p2, Lslc;->b:Ljava/lang/String;

    iget-object p1, p2, Lslc;->g:Ljava/lang/String;

    invoke-direct {v5, p0, p1}, Lylc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_3
    invoke-virtual {v0, v5}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final K(Luva;Lgv2;Lgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Lhva;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhva;

    iget v2, v1, Lhva;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhva;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhva;

    invoke-direct {v1, p0, p2}, Lhva;-><init>(Luva;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lhva;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lhva;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v1, v1, Lhva;->d:J

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p1, Lgv2;->c:Lfga;

    if-nez p1, :cond_3

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    const-string p1, "prefetchReactionsForLastMessageIfNeed ignored: last message is null"

    invoke-static {p0, p1, v5}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    iget-object p2, p0, Luva;->a2:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwrf;

    invoke-interface {p2}, Lwrf;->isConnected()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    const-string p1, "prefetchReactionsForLastMessageIfNeed ignored: no net"

    invoke-static {p0, p1, v5}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Luva;->e0()Lu8d;

    move-result-object p2

    iget-object p2, p2, Lu8d;->c7:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v6, 0x1a8

    aget-object v3, v3, v6

    invoke-virtual {p2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p2

    invoke-virtual {p2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    sget-object p2, Lhy5;->b:Lzkb;

    sget-object p2, Loy5;->d:Loy5;

    invoke-static {v6, v7, p2}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    new-instance p2, Lem8;

    const/16 v3, 0x1a

    invoke-direct {p2, p0, p1, v5, v3}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-wide v6, v1, Lhva;->d:J

    iput v4, v1, Lhva;->g:I

    invoke-static {v8, v9, p2, v1}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v1, v6

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_7

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "prefetchReactionsForLastMessageIfNeed: fail by timeout "

    invoke-static {v1, v2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static final L(Luva;Ljava/util/List;Lu7b;Lckh;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luva;->c:Ltwa;

    iget-object v1, v0, Ltwa;->i:Lk44;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-object v1, v0, Ltwa;->i:Lk44;

    new-instance v2, Ldpf;

    invoke-direct {v2, v1, p2, p3}, Ldpf;-><init>(Lk44;J)V

    iget-object p2, p0, Luva;->q1:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6k;

    invoke-interface {p2, v2}, Lj6k;->c(Lvnf;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object p0, p0, Luva;->D:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Leya;

    iget-wide v2, v0, Ltwa;->a:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Leya;->a(JLjava/util/List;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Luva;Lgv2;J)V
    .locals 6

    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, p1, Lgv2;->a:J

    const-string p1, "can share only from channel: "

    const-string v5, " "

    invoke-static {v3, v4, p1, v5}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Luva;->r1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm99;

    iget-object v2, p1, Lgv2;->b:Ldz2;

    iget-object v2, v2, Ldz2;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lgv2;->x0()Z

    move-result v3

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    if-eqz v3, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "c/%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "https://max.ru/"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lm99;->b(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Luva;->U()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Luva;->J2:Lue6;

    new-instance p1, Lb8g;

    new-instance p2, Ljuh;

    const p3, 0x7f1103b6

    invoke-direct {p2, p3}, Ljuh;-><init>(I)V

    const p3, 0x7f0805ee

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v1, v0}, Lb8g;-><init>(Louh;Ljava/lang/Integer;Louh;I)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final N(Luva;Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luva;->z2:Lzce;

    instance-of v1, p2, Lkva;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkva;

    iget v2, v1, Lkva;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkva;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkva;

    invoke-direct {v1, p0, p2}, Lkva;-><init>(Luva;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lkva;->e:Ljava/lang/Object;

    iget v2, v1, Lkva;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v1, Lkva;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Luva;->s:Lkr6;

    check-cast p2, Lv8d;

    invoke-virtual {p2}, Lv8d;->q()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p2, v0, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lm24;

    if-nez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Lkva;->d:Ljava/util/List;

    iput v5, v1, Lkva;->g:I

    invoke-virtual {p0, p1, v1}, Luva;->G0(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Luva;->Y()Lbha;

    move-result-object p0

    iput-object v3, v1, Lkva;->d:Ljava/util/List;

    iput v4, v1, Lkva;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgv2;

    if-nez p2, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p2, p1, v1}, Lbha;->e(Lgv2;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-ne p0, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    return-object p0
.end method

.method public static final O(Luva;)V
    .locals 4

    iget-object v0, p0, Luva;->E:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    new-instance v1, Lqcc;

    const v2, 0x7f0807bd

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    new-instance v1, Ljuh;

    const v2, 0x7f1103f6

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    new-instance v1, Lhcc;

    iget p0, p0, Luva;->V2:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p0, v2}, Lhcc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lacc;->c(Lhcc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    return-void
.end method


# virtual methods
.method public final A0(Ll1l;Lgs4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lah9;->f:Lah9;

    sget-object v4, Lfii;->a:Lfii;

    instance-of v5, v2, Lava;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lava;

    iget v6, v5, Lava;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lava;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lava;

    invoke-direct {v5, v0, v2}, Lava;-><init>(Luva;Lgs4;)V

    :goto_0
    iget-object v2, v5, Lava;->j:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lava;->l:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_3

    if-ne v7, v8, :cond_2

    :cond_1
    iget-object v0, v5, Lava;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_3
    iget v1, v5, Lava;->i:I

    iget-wide v9, v5, Lava;->h:J

    iget-wide v12, v5, Lava;->g:J

    iget-object v3, v5, Lava;->f:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lava;->e:Lk44;

    iget-object v14, v5, Lava;->d:Ll1l;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ll1l;->d()Lk44;

    move-result-object v13

    invoke-virtual {v1}, Ll1l;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ll1l;->b()J

    move-result-wide v14

    invoke-virtual {v1}, Ll1l;->f()J

    move-result-wide v8

    invoke-virtual {v1}, Ll1l;->e()Z

    move-result v12

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_7

    cmp-long v12, v8, v16

    if-nez v12, :cond_7

    iget-object v1, v0, Luva;->v:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v3}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "deleteAllUserComments skipped: triggerCommentServerId is 0"

    invoke-virtual {v7, v3, v1, v12, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Luva;->W()La04;

    move-result-object v0

    new-instance v1, Lnc;

    invoke-direct {v1, v13, v2}, Lnc;-><init>(Lk44;Ljava/util/List;)V

    iput-object v11, v5, Lava;->d:Ll1l;

    iput-object v11, v5, Lava;->e:Lk44;

    iput-object v11, v5, Lava;->f:Ljava/util/List;

    iput-wide v14, v5, Lava;->g:J

    iput-wide v8, v5, Lava;->h:J

    iput v10, v5, Lava;->l:I

    invoke-virtual {v0, v1, v5}, La04;->a(Loc;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_a

    :cond_7
    instance-of v12, v1, Lbua;

    const/16 v18, 0x0

    if-eqz v12, :cond_8

    move-object v7, v1

    check-cast v7, Lbua;

    iget-boolean v7, v7, Lbua;->d:Z

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v18

    :goto_2
    if-eqz v12, :cond_e

    cmp-long v7, v8, v16

    if-nez v7, :cond_b

    iget-object v7, v0, Luva;->v:Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v3}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v0, "blockUserFromComments skipped: triggerCommentServerId is 0"

    invoke-virtual {v12, v3, v7, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-wide v7, v8

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Luva;->W()La04;

    move-result-object v0

    new-instance v12, Lic;

    move-object v3, v1

    check-cast v3, Lbua;

    move/from16 v7, v18

    move-wide/from16 v18, v14

    iget-wide v14, v3, Lbua;->f:J

    move-wide/from16 v20, v8

    iget-wide v7, v3, Lbua;->g:J

    if-eqz v10, :cond_c

    const/4 v3, -0x1

    move/from16 v22, v3

    :goto_4
    move-wide/from16 v16, v7

    goto :goto_5

    :cond_c
    const/16 v22, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v12 .. v22}, Lic;-><init>(Lk44;JJJJI)V

    move-wide/from16 v14, v18

    move-wide/from16 v7, v20

    iput-object v1, v5, Lava;->d:Ll1l;

    iput-object v13, v5, Lava;->e:Lk44;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lava;->f:Ljava/util/List;

    iput-wide v14, v5, Lava;->g:J

    iput-wide v7, v5, Lava;->h:J

    iput v10, v5, Lava;->i:I

    const/4 v3, 0x2

    iput v3, v5, Lava;->l:I

    invoke-virtual {v0, v12, v5}, La04;->a(Loc;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_a

    :cond_d
    :goto_6
    move-wide/from16 v23, v14

    move-object v14, v1

    move v1, v10

    move-wide v9, v7

    move-object v7, v13

    move-wide/from16 v12, v23

    move-object v3, v2

    :goto_7
    move-object v2, v3

    move-object/from16 v16, v7

    move-wide/from16 v19, v9

    move-wide/from16 v17, v12

    move v10, v1

    goto :goto_8

    :cond_e
    move-wide v7, v8

    move-wide/from16 v19, v7

    move-object/from16 v16, v13

    move-wide/from16 v17, v14

    move-object v14, v1

    :goto_8
    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Ll1l;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v15, Ljc;

    invoke-direct/range {v15 .. v20}, Ljc;-><init>(Lk44;JJ)V

    move-wide/from16 v12, v17

    move-wide/from16 v7, v19

    goto :goto_9

    :cond_10
    move-object/from16 v0, v16

    move-wide/from16 v12, v17

    move-wide/from16 v7, v19

    new-instance v15, Lkc;

    invoke-direct {v15, v0, v2}, Lkc;-><init>(Lk44;Ljava/util/List;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Luva;->W()La04;

    move-result-object v0

    iput-object v11, v5, Lava;->d:Ll1l;

    iput-object v11, v5, Lava;->e:Lk44;

    iput-object v11, v5, Lava;->f:Ljava/util/List;

    iput-wide v12, v5, Lava;->g:J

    iput-wide v7, v5, Lava;->h:J

    iput v10, v5, Lava;->i:I

    const/4 v7, 0x3

    iput v7, v5, Lava;->l:I

    invoke-virtual {v0, v15, v5}, La04;->a(Loc;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_a
    return-object v6

    :cond_11
    :goto_b
    return-object v4
.end method

.method public final B0(ILjava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lah9;->f:Lah9;

    const v4, 0x7f09037c

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Luva;->J2:Lue6;

    new-instance v1, Lv7g;

    invoke-direct {v1, v2, v3}, Lv7g;-><init>(J)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v4, 0x7f090377

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1, v2, v5}, Luva;->S(Ljava/util/List;Z)V

    return-void

    :cond_1
    const v4, 0x7f090372

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v3, Lcva;

    invoke-direct {v3, v2, v1, v7}, Lcva;-><init>(Ljava/util/List;Luva;Les4;)V

    invoke-static {v1, v0, v3, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_2
    const v4, 0x7f09037d

    const/4 v8, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v3, Ldva;

    invoke-direct {v3, v1, v2, v7, v8}, Ldva;-><init>(Luva;Ljava/util/List;Les4;I)V

    invoke-static {v1, v0, v3, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_3
    const v4, 0x7f090378

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v3, Lme1;

    invoke-direct {v3, v2, v1, v7}, Lme1;-><init>(Ljava/util/List;Luva;Les4;)V

    iget-object v2, v1, Loej;->b:Lwr4;

    invoke-static {v2, v0, v6, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v2, v1, Luva;->m2:Li7c;

    sget-object v3, Luva;->e3:[Lqy8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v4, 0x7f090374

    const/16 v9, 0x8

    if-ne v0, v4, :cond_5

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v3, Lng9;

    invoke-direct {v3, v1, v2, v7, v9}, Lng9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v0, v3, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_5
    const v4, 0x7f09036d

    const/4 v10, 0x1

    if-ne v0, v4, :cond_6

    invoke-virtual {v1, v2, v10}, Luva;->Q(Ljava/util/List;Z)V

    return-void

    :cond_6
    const v4, 0x7f09036e

    if-ne v0, v4, :cond_7

    invoke-virtual {v1, v2, v5}, Luva;->Q(Ljava/util/List;Z)V

    return-void

    :cond_7
    const v4, 0x7f090379

    const/4 v11, 0x1

    const v12, 0x7f090371

    const v13, 0x7f090370

    const/4 v14, 0x3

    if-ne v0, v4, :cond_e

    iget-object v0, v1, Luva;->z2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2b

    iget-object v3, v0, Lgv2;->b:Ldz2;

    iget-wide v3, v3, Ldz2;->M:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    iget-object v3, v0, Lgv2;->e:Lfga;

    if-eqz v3, :cond_a

    :cond_9
    move v8, v11

    :cond_a
    iget-object v1, v1, Luva;->J2:Lue6;

    const/16 v3, 0x38

    const v4, 0x7f1103d1

    const v5, 0x7f1103d0

    if-eqz v8, :cond_c

    sget-object v6, Liga;->a:Lee4;

    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v0

    new-instance v15, Lm6g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    if-eqz v0, :cond_b

    new-instance v0, Ljuh;

    const v2, 0x7f1102f8

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_b
    new-instance v0, Ljuh;

    const v2, 0x7f1103d3

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v0, Lee4;

    new-instance v2, Ljuh;

    invoke-direct {v2, v5}, Ljuh;-><init>(I)V

    invoke-direct {v0, v13, v2, v14, v3}, Lee4;-><init>(ILouh;II)V

    new-instance v2, Lee4;

    new-instance v5, Ljuh;

    invoke-direct {v5, v4}, Ljuh;-><init>(I)V

    invoke-direct {v2, v12, v5, v14, v3}, Lee4;-><init>(ILouh;II)V

    sget-object v3, Liga;->a:Lee4;

    filled-new-array {v0, v2, v3}, [Lee4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lm6g;-><init>(Ljava/util/List;Louh;Lfuh;Ljava/util/List;Lfe4;I)V

    invoke-static {v1, v15}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v6, Liga;->a:Lee4;

    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v0

    new-instance v15, Lm6g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    if-eqz v0, :cond_d

    new-instance v0, Ljuh;

    const v2, 0x7f1102f7

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_d
    new-instance v0, Ljuh;

    const v2, 0x7f1103cf

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance v0, Lee4;

    new-instance v2, Ljuh;

    invoke-direct {v2, v5}, Ljuh;-><init>(I)V

    invoke-direct {v0, v13, v2, v14, v3}, Lee4;-><init>(ILouh;II)V

    new-instance v2, Lee4;

    new-instance v5, Ljuh;

    invoke-direct {v5, v4}, Ljuh;-><init>(I)V

    invoke-direct {v2, v12, v5, v14, v3}, Lee4;-><init>(ILouh;II)V

    sget-object v3, Liga;->a:Lee4;

    filled-new-array {v0, v2, v3}, [Lee4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lm6g;-><init>(Ljava/util/List;Louh;Lfuh;Ljava/util/List;Lfe4;I)V

    invoke-static {v1, v15}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_e
    if-ne v0, v13, :cond_f

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lgva;

    const/4 v6, 0x0

    move v5, v10

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lgva;-><init>(Luva;JZZLes4;)V

    invoke-static {v1, v7, v0, v14}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_f
    move v4, v10

    if-ne v0, v12, :cond_10

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lgva;

    const/4 v6, 0x0

    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    invoke-direct/range {v0 .. v6}, Lgva;-><init>(Luva;JZZLes4;)V

    invoke-static {v1, v7, v0, v14}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_10
    const v5, 0x7f090385

    if-ne v0, v5, :cond_11

    new-instance v0, Lvx7;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v7, v3}, Lvx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v7, v0, v14}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_11
    const v5, 0x7f090381

    if-ne v0, v5, :cond_12

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ll9b;->i(J)V

    return-void

    :cond_12
    const v5, 0x7f090376

    if-ne v0, v5, :cond_13

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Luva;->J2:Lue6;

    new-instance v1, Lq6g;

    invoke-direct {v1, v2, v3}, Lq6g;-><init>(J)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_13
    const v5, 0x7f090203

    if-ne v0, v5, :cond_14

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v3, Ldva;

    invoke-direct {v3, v1, v2, v7, v11}, Ldva;-><init>(Luva;Ljava/util/List;Les4;I)V

    invoke-static {v1, v0, v3, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_14
    const v5, 0x7f090202

    if-ne v0, v5, :cond_15

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Lzu8;

    invoke-direct {v2, v1, v7, v9}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v0, v2, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_15
    const v5, 0x7f090201

    if-ne v0, v5, :cond_16

    invoke-virtual {v1, v2, v4}, Luva;->Q(Ljava/util/List;Z)V

    return-void

    :cond_16
    const v4, 0x7f09037e

    if-ne v0, v4, :cond_17

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v1, Luva;->j:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lp2a;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v7, v4}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2, v3, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    invoke-virtual {v1}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ll9b;->b()V

    return-void

    :cond_17
    const v4, 0x7f090373

    if-ne v0, v4, :cond_18

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luva;->P(J)V

    return-void

    :cond_18
    const v4, 0x7f090382

    if-ne v0, v4, :cond_1b

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Luva;->C2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    invoke-interface {v0, v2, v3}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_6

    :cond_19
    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v0, v0, Lt40;->b:Ls50;

    if-nez v0, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v1, v2, v3, v0}, Luva;->I0(JLs50;)V

    invoke-virtual {v1}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ll9b;->b()V

    return-void

    :cond_1b
    const v4, 0x7f090384

    if-ne v0, v4, :cond_1c

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v3, Leva;

    invoke-direct {v3, v2, v1, v7}, Leva;-><init>(Ljava/util/List;Luva;Les4;)V

    invoke-static {v1, v0, v3, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_1c
    const v4, 0x7f090383

    if-ne v0, v4, :cond_1d

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v3, Leva;

    invoke-direct {v3, v1, v2, v7}, Leva;-><init>(Luva;Ljava/util/List;Les4;)V

    invoke-static {v1, v0, v3, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_1d
    const v4, 0x7f090380

    if-ne v0, v4, :cond_1e

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v3, Lbva;

    invoke-direct {v3, v1, v2, v7, v8}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v0, v3, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_1e
    const v4, 0x7f09037f

    if-ne v0, v4, :cond_1f

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v3, Lpc6;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v1, v7, v4}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v0, v3, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_1f
    const v4, 0x7f09037b

    if-ne v0, v4, :cond_22

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v8

    new-instance v0, Lt7j;

    const/16 v5, 0xb

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lt7j;-><init>(Loej;JLes4;I)V

    invoke-static {v1, v8, v0, v6}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iget-object v2, v1, Luva;->r2:Li7c;

    sget-object v3, Luva;->e3:[Lqy8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_20
    move-object v4, v7

    iget-object v0, v1, Luva;->v:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "poll revote: messageIds is empty"

    invoke-virtual {v1, v3, v0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_22
    move-object v4, v7

    const v5, 0x7f09037a

    if-ne v0, v5, :cond_2b

    invoke-static {v2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Luva;->z2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_24

    iget-object v0, v1, Luva;->v:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_23

    goto/16 :goto_6

    :cond_23
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "poll finish: chat is null"

    invoke-virtual {v1, v3, v0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_24
    iget-object v2, v1, Luva;->C2:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    invoke-interface {v2, v8, v9}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    if-eqz v2, :cond_25

    iget-object v7, v2, Lt40;->b:Ls50;

    goto :goto_4

    :cond_25
    move-object v7, v4

    :goto_4
    instance-of v2, v7, Lyad;

    if-eqz v2, :cond_26

    check-cast v7, Lyad;

    goto :goto_5

    :cond_26
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_27

    iget-wide v10, v7, Lyad;->b:J

    iget-object v1, v1, Luva;->L2:Lue6;

    new-instance v5, Lyjc;

    iget-wide v6, v0, Lgv2;->a:J

    invoke-direct/range {v5 .. v11}, Lyjc;-><init>(JJJ)V

    invoke-static {v1, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_27
    iget-object v0, v1, Luva;->v:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_28

    goto :goto_6

    :cond_28
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "poll finish: pollId for message("

    const-string v5, ") is null"

    invoke-static {v8, v9, v2, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_29
    iget-object v0, v1, Luva;->v:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2a

    goto :goto_6

    :cond_2a
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "poll finish: messageIds is empty"

    invoke-virtual {v1, v3, v0, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_6
    return-void
.end method

.method public final C0(J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p0}, Luva;->c0()Ll9b;

    move-result-object v1

    invoke-virtual {v1}, Ll9b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luva;->c0()Ll9b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll9b;->i(J)V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->g:Ltfj;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    sget-object v1, Ltfj;->f:Ltfj;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Luva;->D0(J)V

    return-void

    :cond_2
    iget-object v0, p0, Luva;->v:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "showContextMenu #"

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Luva;->v2:Lrlg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Luva;->P2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, p0, Loej;->b:Lwr4;

    iget-object v0, p0, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v7

    new-instance v0, Lxb9;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lxb9;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v1, Luva;->v2:Lrlg;

    return-void
.end method

.method public final D0(J)V
    .locals 11

    iget-object v0, p0, Luva;->B2:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    invoke-virtual {v0}, Lpsa;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Liga;->a:Lee4;

    iget-object v1, p0, Luva;->z2:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_1

    new-instance p1, Ljuh;

    const p2, 0x7f1102fc

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljuh;

    const p2, 0x7f1103fa

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p1

    new-instance p2, Lee4;

    if-eqz v2, :cond_2

    new-instance v1, Ljuh;

    const v4, 0x7f1102fb

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljuh;

    const v4, 0x7f1103f9

    invoke-direct {v1, v4}, Ljuh;-><init>(I)V

    :goto_2
    const v4, 0x7f090203

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {p2, v4, v1, v7, v8}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p1, p2}, Ls99;->add(Ljava/lang/Object;)Z

    if-le v0, v3, :cond_4

    new-instance p2, Lee4;

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1102fa

    invoke-direct {v1, v4, v0}, Lluh;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1103f8

    invoke-direct {v1, v4, v0}, Lluh;-><init>(ILjava/util/List;)V

    :goto_3
    const v0, 0x7f090202

    invoke-direct {p2, v0, v1, v7, v8}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p1, p2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lee4;

    if-eqz v2, :cond_5

    new-instance v0, Ljuh;

    const v1, 0x7f1102f9

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljuh;

    const v1, 0x7f1103f7

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    :goto_4
    const v1, 0x7f090201

    invoke-direct {p2, v1, v0, v3, v8}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p1, p2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v8

    new-instance v4, Lm6g;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, Lm6g;-><init>(Ljava/util/List;Louh;Lfuh;Ljava/util/List;Lfe4;I)V

    iget-object p0, p0, Luva;->J2:Lue6;

    invoke-static {p0, v4}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Luva;->d:Lj93;

    invoke-virtual {v0}, Lj93;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lem8;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p0, p1, v2, v3}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, v0, v2, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final F0(Z)V
    .locals 8

    invoke-virtual {p0}, Luva;->j0()Lpya;

    move-result-object p0

    iget-object v0, p0, Lpya;->l:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Update scroll to bottom state, visible:"

    invoke-static {v3, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpya;->s:Lqpg;

    :goto_1
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvaf;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lvaf;->a(Lvaf;IZZLuaf;ZI)Lvaf;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v3

    goto :goto_1
.end method

.method public final G0(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Liva;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liva;

    iget v1, v0, Liva;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liva;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Liva;

    invoke-direct {v0, p0, p2}, Liva;-><init>(Luva;Lgs4;)V

    :goto_0
    iget-object p2, v0, Liva;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Liva;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luva;->a0()Ld64;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    iput v4, v0, Liva;->f:I

    invoke-interface {p2, p1, v0}, Ld64;->j(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    iget-wide v0, v0, Lsia;->e:J

    invoke-static {v0, v1, p1}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p2, v4, :cond_6

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lah9;->e:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Early return. Selected messages from different authors."

    invoke-virtual {p1, p2, p0, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    invoke-static {p1}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Luva;->q:Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_8

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public final H0(IJ)V
    .locals 11

    iget-object v0, p0, Luva;->z2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luva;->d:Lj93;

    invoke-virtual {v1}, Lj93;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lgv2;->z()J

    move-result-wide v7

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget v9, v0, Ldz2;->m:I

    iget-object v0, p0, Luva;->H1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    iget-object v1, p0, Luva;->j:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Ljva;

    const/4 v10, 0x0

    move-object v3, p0

    move v6, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Ljva;-><init>(Luva;JIJILes4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final I0(JLs50;)V
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Los6;

    sget-object v7, Lgs5;->a:Lgs5;

    iget-object p0, p0, Luva;->L2:Lue6;

    if-eqz v1, :cond_4

    check-cast v0, Los6;

    sget-object v1, Lysa;->b:Lysa;

    iget-wide v10, v0, Los6;->a:J

    iget-object v12, v0, Los6;->c:Ljava/lang/String;

    iget v0, v0, Los6;->i:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object v7, Lgs5;->f:Lgs5;

    :cond_0
    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    sget-object v7, Lgs5;->d:Lgs5;

    goto :goto_0

    :cond_3
    sget-object v7, Lgs5;->c:Lgs5;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, p1

    invoke-static/range {v8 .. v13}, Lysa;->l(JJLjava/lang/String;Lgs5;)Lc85;

    move-result-object v0

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v1, v0, Lzeg;

    if-eqz v1, :cond_5

    check-cast v0, Lzeg;

    sget-object v1, Lysa;->b:Lysa;

    iget-object v2, v0, Lzeg;->c:Luzi;

    iget-wide v4, v2, Luzi;->a:J

    iget-object v6, v0, Lzeg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lysa;->l(JJLjava/lang/String;Lgs5;)Lc85;

    move-result-object v0

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v1, v0, Lc4j;

    if-eqz v1, :cond_6

    check-cast v0, Lc4j;

    sget-object v1, Lysa;->b:Lysa;

    iget-object v2, v0, Lc4j;->c:Luzi;

    iget-wide v4, v2, Luzi;->a:J

    iget-object v6, v0, Lc4j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lysa;->l(JJLjava/lang/String;Lgs5;)Lc85;

    move-result-object v0

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final J0(Ljuh;Louh;)V
    .locals 3

    new-instance v0, Lb8g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, p1, v2}, Lb8g;-><init>(Louh;Ljava/lang/Integer;Louh;I)V

    iget-object p0, p0, Luva;->J2:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(J)V
    .locals 7

    iget-object v0, p0, Luva;->M2:Lzbb;

    invoke-virtual {v0, p1, p2}, Lzbb;->d(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Copy media "

    const-string v3, " already processing"

    invoke-static {p1, p2, v2, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Luva;->M2:Lzbb;

    invoke-virtual {v0, p1, p2}, Lzbb;->a(J)Z

    iget-object v2, p0, Luva;->o:Lcv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvq;

    const/16 v6, 0x16

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    new-instance p1, Lq2f;

    invoke-direct {p1, v1}, Lq2f;-><init>(Lgi7;)V

    iget-object p2, v2, Lcv4;->b:Lqv4;

    invoke-static {p1, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    new-instance p2, Leua;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v5, v0}, Leua;-><init>(Luva;Les4;I)V

    new-instance v0, Lt17;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance p1, Lyz9;

    invoke-direct {p1, p0, v3, v4, v5}, Lyz9;-><init>(Luva;JLes4;)V

    new-instance p2, Lr17;

    invoke-direct {p2, v0, p1}, Lr17;-><init>(Ll07;Lji7;)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Ljk4;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, p0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final R(J)Lone/me/messages/list/loader/MessageModel;
    .locals 4

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p0, p0, Luva;->E2:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of v0, p0, Lone/me/messages/list/loader/MessageModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, p0, Luva;->B2:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpsa;

    invoke-interface {p0, p1, p2}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Luva;->C2:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    invoke-interface {v2, v0, v1}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lah9;->d:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Forward message: cant find message with id("

    const-string v3, "), return"

    invoke-static {v0, v1, v2, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Luva;->L2:Lue6;

    sget-object v1, Lysa;->b:Lysa;

    iget-object v3, v2, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object v3, v3, Lt40;->b:Ls50;

    instance-of v3, v3, Los6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lysa;->j(Ljava/util/List;Z)Lc85;

    move-result-object p1

    invoke-static {v0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Luva;->z2:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide p1

    iget-object p0, p0, Luva;->I1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string v0, "channel_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v2, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ltpc;

    const-string v1, "message_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lop9;->P0([Ltpc;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "forward_post_click"

    invoke-virtual {p0, p2, p1}, Lrg9;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    const-string p1, "Forward message: empty messagesIds, return"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Luva;->L2:Lue6;

    sget-object p2, Lysa;->b:Lysa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lysa;->j(Ljava/util/List;Z)Lc85;

    move-result-object p1

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Lqig;
    .locals 0

    iget-object p0, p0, Luva;->z2:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object p0

    return-object p0
.end method

.method public final U()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Luva;->z:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public final V()Lcya;
    .locals 0

    iget-object p0, p0, Luva;->C:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcya;

    return-object p0
.end method

.method public final W()La04;
    .locals 0

    iget-object p0, p0, Luva;->X:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    return-object p0
.end method

.method public final X(JJLjava/lang/String;Z)Lc85;
    .locals 2

    sget-object v0, Lysa;->b:Lysa;

    iget-object p0, p0, Luva;->d:Lj93;

    iget-object v1, p0, Lj93;->a:Lgi5;

    if-nez p6, :cond_1

    invoke-virtual {p0}, Lj93;->i()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p0}, Lj93;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p6, v1, Lgi5;->a:B

    const-string v0, ":attach/viewer?chat_id="

    const-string v1, "&attach_id="

    invoke-static {p1, p2, v0, v1, p5}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&msg_id="

    const-string p5, "&single="

    invoke-static {p3, p4, p2, p5, p1}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "&item_type_id="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final Y()Lbha;
    .locals 0

    iget-object p0, p0, Luva;->A2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbha;

    return-object p0
.end method

.method public final Z()Lo20;
    .locals 0

    iget-object p0, p0, Luva;->l2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo20;

    return-object p0
.end method

.method public final a0()Ld64;
    .locals 0

    iget-object p0, p0, Luva;->B:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld64;

    return-object p0
.end method

.method public final b0()Lv7b;
    .locals 0

    iget-object p0, p0, Luva;->F1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7b;

    return-object p0
.end method

.method public final c0()Ll9b;
    .locals 0

    iget-object p0, p0, Luva;->O2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9b;

    return-object p0
.end method

.method public final d0(JLgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lgua;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgua;

    iget v1, v0, Lgua;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgua;->g:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgua;

    invoke-direct {v0, p0, p3}, Lgua;-><init>(Luva;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lgua;->e:Ljava/lang/Object;

    sget-object v0, Law4;->a:Law4;

    iget v1, v9, Lgua;->g:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v9, Lgua;->d:J

    :try_start_0
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Luva;->x:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkzb;

    move p3, v2

    new-instance v2, Lm03;

    new-array v3, p3, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x4

    invoke-direct {v2, v3, v11, v4}, Lm03;-><init>([JLjava/lang/Long;I)V

    iget-object v3, p0, Luva;->v:Ljava/lang/String;

    iput-wide p1, v9, Lgua;->d:J

    iput p3, v9, Lgua;->g:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v1 .. v10}, Lgh7;->C(Lkzb;Lwoh;Ljava/lang/String;JILwrf;Lgx4;Lgs4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v0, :cond_3

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_2
    new-instance v0, Late;

    invoke-direct {v0, p3}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v0

    :cond_3
    :goto_3
    invoke-static {p3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Failed to load mutual chats. contactServerId = "

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p0, p3, Late;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, p3

    :goto_5
    return-object v11

    :goto_6
    throw p0
.end method

.method public final e0()Lu8d;
    .locals 0

    iget-object p0, p0, Luva;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    return-object p0
.end method

.method public final f0()Lcdd;
    .locals 0

    iget-object p0, p0, Luva;->L1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdd;

    return-object p0
.end method

.method public final g0()Lddd;
    .locals 0

    iget-object p0, p0, Luva;->K1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lddd;

    return-object p0
.end method

.method public final h0()Lpgd;
    .locals 0

    iget-object p0, p0, Luva;->G:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    return-object p0
.end method

.method public final i0()Lw4f;
    .locals 0

    iget-object p0, p0, Luva;->W1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4f;

    return-object p0
.end method

.method public final j0()Lpya;
    .locals 0

    iget-object p0, p0, Luva;->I2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpya;

    return-object p0
.end method

.method public final k0()Lu51;
    .locals 0

    iget-object p0, p0, Luva;->P1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    return-object p0
.end method

.method public final l0()Lsji;
    .locals 0

    iget-object p0, p0, Luva;->H2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsji;

    return-object p0
.end method

.method public final m0(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lp40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lp40;-><init>(Luva;Ljava/lang/String;ZLes4;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object p2, Luva;->e3:[Lqy8;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Luva;->p2:Li7c;

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2

    const-class v0, Luva;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Luva;->r1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm99;

    invoke-virtual {v1, p1}, Lm99;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luva;->m0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o0(Lcja;J)V
    .locals 2

    invoke-virtual {p0}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0}, Ll9b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luva;->c0()Ll9b;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ll9b;->i(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lcja;->c:Lbja;

    sget-object p3, Lcua;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-wide p2, p1, Lcja;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    iget-object p1, p1, Lcja;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Luva;->n0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Luva;->p0(J)V

    :cond_2
    return-void
.end method

.method public final p0(J)V
    .locals 6

    new-instance v0, Lqua;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lqua;-><init>(Luva;JLes4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v1, Loej;->b:Lwr4;

    invoke-static {p2, v4, p1, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final q0(Lzce;Lhqa;Lgs4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    sget-object v10, Lfii;->a:Lfii;

    instance-of v2, v0, Lrua;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrua;

    iget v3, v2, Lrua;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrua;->i:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrua;

    invoke-direct {v2, v1, v0}, Lrua;-><init>(Luva;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lrua;->g:Ljava/lang/Object;

    sget-object v12, Law4;->a:Law4;

    iget v2, v11, Lrua;->i:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-wide v2, v11, Lrua;->f:J

    iget-wide v4, v11, Lrua;->e:J

    iget-object v6, v11, Lrua;->d:Lrlg;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v19, v4

    move-wide v3, v2

    move-object v2, v13

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-wide/from16 v24, v2

    move-object v3, v6

    move-wide/from16 v6, v24

    move-object v2, v13

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Luva;->d:Lj93;

    invoke-virtual {v0}, Lj93;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Luva;->v:Ljava/lang/String;

    const-string v2, "Can\'t vote from delayed scope"

    invoke-static {v0, v2, v13}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v2, v9, Lhqa;->c:J

    invoke-virtual {v1, v2, v3}, Luva;->C0(J)V

    return-object v10

    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lgv2;

    if-nez v15, :cond_5

    iget-object v0, v1, Luva;->v:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v1, Luva;->c:Ltwa;

    iget-wide v4, v1, Ltwa;->a:J

    const-string v1, "OnPollAnswerSelected chat("

    const-string v6, ") is null"

    invoke-static {v4, v5, v1, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_5
    iget-object v0, v9, Lhqa;->b:Lyad;

    iget-boolean v2, v0, Lyad;->k:Z

    if-eqz v2, :cond_7

    :cond_6
    :goto_2
    return-object v10

    :cond_7
    iget-boolean v0, v0, Lyad;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Lgv2;->B0()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljuh;

    const v2, 0x7f110743

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v13, v0}, Luva;->J0(Ljuh;Louh;)V

    return-object v10

    :cond_8
    iget-wide v5, v15, Lgv2;->a:J

    iget-wide v2, v9, Lhqa;->c:J

    iget v0, v9, Lhqa;->a:I

    sget-object v4, Lxl8;->a:Lsbb;

    new-instance v4, Lsbb;

    invoke-direct {v4, v14}, Lsbb;-><init>(I)V

    invoke-virtual {v4, v0}, Lsbb;->h(I)V

    new-instance v0, Lsua;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lsua;-><init>(Luva;JLsbb;JLes4;I)V

    move-object/from16 v18, v4

    const/4 v4, 0x3

    invoke-static {v1, v13, v0, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v4

    :try_start_1
    iget-object v0, v1, Luva;->J1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lded;

    invoke-virtual {v15}, Lgv2;->A()J

    move-result-wide v7

    iget-object v9, v9, Lhqa;->b:Lyad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v13, v9, Lyad;->b:J

    iput-object v4, v11, Lrua;->d:Lrlg;

    iput-wide v5, v11, Lrua;->e:J

    iput-wide v2, v11, Lrua;->f:J

    const/4 v15, 0x1

    iput v15, v11, Lrua;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v16, v2

    move-object/from16 v19, v11

    move-wide v14, v13

    const/4 v2, 0x0

    move-object v11, v0

    move-object v0, v12

    move-wide v12, v7

    :try_start_3
    invoke-static/range {v11 .. v19}, Lded;->b(Lded;JJJLsbb;Lgs4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-wide/from16 v19, v5

    move-object v6, v4

    move-wide/from16 v3, v16

    :goto_3
    invoke-interface {v6, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Luva;->g0()Lddd;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lddd;->a(J)V

    invoke-virtual {v1}, Luva;->k0()Lu51;

    move-result-object v0

    new-instance v18, Lyli;

    const/16 v23, 0x0

    move-wide/from16 v21, v3

    invoke-direct/range {v18 .. v23}, Lyli;-><init>(JJZ)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-object v10

    :catchall_1
    move-exception v0

    :goto_4
    move-object v3, v4

    move-wide v4, v5

    move-wide/from16 v6, v16

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide/from16 v16, v2

    move-object v2, v13

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v1, v8, v0}, Luva;->s0(ZLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v3, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Luva;->g0()Lddd;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lddd;->a(J)V

    invoke-virtual {v1}, Luva;->k0()Lu51;

    move-result-object v0

    new-instance v3, Lyli;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyli;-><init>(JJZ)V

    invoke-virtual {v0, v3}, Lu51;->c(Ljava/lang/Object;)V

    return-object v10

    :catchall_4
    move-exception v0

    invoke-interface {v3, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Luva;->g0()Lddd;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lddd;->a(J)V

    invoke-virtual {v1}, Luva;->k0()Lu51;

    move-result-object v1

    new-instance v3, Lyli;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyli;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Lu51;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final r0(Lzce;Lkqa;Lgs4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    instance-of v2, p3, Ltua;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ltua;

    iget v3, v2, Ltua;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltua;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltua;

    invoke-direct {v2, p0, p3}, Ltua;-><init>(Luva;Lgs4;)V

    :goto_0
    iget-object p3, v2, Ltua;->g:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Ltua;->i:I

    const/4 v5, 0x0

    const-string v6, ") is null"

    const-string v7, ") message("

    const/4 v8, 0x1

    const-string v9, "can\'t open poll result: chat("

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide p1, v2, Ltua;->f:J

    iget-object v3, v2, Ltua;->e:Lgv2;

    iget-object v2, v2, Ltua;->d:Lkqa;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_4

    iget-object p1, p0, Luva;->v:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p0, p0, Luva;->c:Ltwa;

    iget-wide v2, p0, Ltwa;->a:J

    iget-wide v10, p2, Lkqa;->b:J

    invoke-static {v2, v3, v9, v7}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v10, v11, v6, p0}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p1, p0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    iget-wide v10, p2, Lkqa;->b:J

    invoke-virtual {p0}, Luva;->V()Lcya;

    move-result-object p3

    iput-object p2, v2, Ltua;->d:Lkqa;

    iput-object p1, v2, Ltua;->e:Lgv2;

    iput-wide v10, v2, Ltua;->f:J

    iput v8, v2, Ltua;->i:I

    invoke-virtual {p3, v10, v11, v2}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, p1

    move-object v2, p2

    move-wide p1, v10

    :goto_1
    check-cast p3, Lsia;

    if-nez p3, :cond_7

    iget-object p3, p0, Luva;->v:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p0, p0, Luva;->c:Ltwa;

    iget-wide v3, p0, Ltwa;->a:J

    invoke-static {v3, v4, v9, v7}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2, v6, p0}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p3, p0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    invoke-virtual {p3}, Lsia;->u()Le9d;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p3, Le9d;->e:Ld9d;

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Luva;->L2:Lue6;

    sget-object p3, Lysa;->b:Lysa;

    iget-wide v3, v3, Lgv2;->a:J

    iget-object v0, v2, Lkqa;->a:Lyad;

    iget-wide v5, v0, Lyad;->b:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ":polls/result?chat_id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&message_id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&poll_id="

    invoke-static {v5, v6, p1, p3}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-object v1

    :cond_9
    :goto_2
    iget-object p3, p0, Luva;->v:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p0, p0, Luva;->c:Ltwa;

    iget-wide v3, p0, Ltwa;->a:J

    const-string p0, ") messageId("

    invoke-static {v3, v4, v9, p0}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ") poll or poll state is null"

    invoke-static {p1, p2, v3, p0}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p3, p0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v1
.end method

.method public final s0(ZLjava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    const v1, 0x7f110ecc

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f110744

    goto :goto_0

    :cond_0
    const p1, 0x7f110745

    :goto_0
    new-instance p2, Ljuh;

    invoke-direct {p2, p1}, Ljuh;-><init>(I)V

    new-instance p1, Ljuh;

    invoke-direct {p1, v1}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Luva;->J0(Ljuh;Louh;)V

    return-void

    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-eqz p1, :cond_2

    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "not sending vote due to cancellation"

    invoke-virtual {p1, v1, p0, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw p2

    :cond_3
    instance-of p1, p2, Lru/ok/tamtam/errors/TamErrorException;

    const v2, 0x7f110448

    if-nez p1, :cond_4

    new-instance p1, Ljuh;

    invoke-direct {p1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Luva;->J0(Ljuh;Louh;)V

    return-void

    :cond_4
    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-static {p1}, Lu2m;->a(Lnoh;)Lsoh;

    move-result-object p1

    instance-of p2, p1, Lroh;

    if-eqz p2, :cond_7

    check-cast p1, Lroh;

    iget-object p1, p1, Lroh;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lnuh;

    invoke-direct {p2, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p2, Louh;->b:Lnuh;

    :goto_2
    invoke-virtual {p0, v0, p2}, Luva;->J0(Ljuh;Louh;)V

    return-void

    :cond_7
    instance-of p2, p1, Lpoh;

    if-eqz p2, :cond_8

    new-instance p1, Ljuh;

    const p2, 0x7f110ecd

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    new-instance p2, Ljuh;

    invoke-direct {p2, v1}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Luva;->J0(Ljuh;Louh;)V

    return-void

    :cond_8
    instance-of p2, p1, Lqoh;

    if-eqz p2, :cond_9

    new-instance p1, Ljuh;

    invoke-direct {p1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Luva;->J0(Ljuh;Louh;)V

    return-void

    :cond_9
    instance-of p1, p1, Looh;

    if-eqz p1, :cond_a

    new-instance p1, Ljuh;

    invoke-direct {p1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Luva;->J0(Ljuh;Louh;)V

    return-void

    :cond_a
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final t0(Lzce;Ljqa;Lgs4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    sget-object v10, Lfii;->a:Lfii;

    instance-of v2, v0, Luua;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luua;

    iget v3, v2, Luua;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luua;->i:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Luua;

    invoke-direct {v2, v1, v0}, Luua;-><init>(Luva;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Luua;->g:Ljava/lang/Object;

    sget-object v12, Law4;->a:Law4;

    iget v2, v11, Luua;->i:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-wide v2, v11, Luua;->f:J

    iget-wide v4, v11, Luua;->e:J

    iget-object v6, v11, Luua;->d:Lrlg;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v19, v4

    move-wide v3, v2

    move-object v2, v13

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-wide/from16 v24, v2

    move-object v3, v6

    move-wide/from16 v6, v24

    move-object v2, v13

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Luva;->d:Lj93;

    invoke-virtual {v0}, Lj93;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Luva;->v:Ljava/lang/String;

    const-string v2, "Can\'t vote from delayed scope"

    invoke-static {v0, v2, v13}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v2, v9, Ljqa;->b:J

    invoke-virtual {v1, v2, v3}, Luva;->C0(J)V

    return-object v10

    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lgv2;

    if-nez v15, :cond_5

    iget-object v0, v1, Luva;->v:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v1, Luva;->c:Ltwa;

    iget-wide v4, v1, Ltwa;->a:J

    const-string v1, "OnPollVoteButtonClicked chat("

    const-string v6, ") is null"

    invoke-static {v4, v5, v1, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_5
    iget-object v0, v9, Ljqa;->a:Lyad;

    iget-boolean v0, v0, Lyad;->k:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-object v10

    :cond_7
    iget-wide v5, v15, Lgv2;->a:J

    iget-wide v2, v9, Ljqa;->b:J

    invoke-virtual {v1}, Luva;->f0()Lcdd;

    move-result-object v0

    iget-object v0, v0, Lcdd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbb;

    if-nez v0, :cond_8

    sget-object v0, Lxl8;->a:Lsbb;

    :cond_8
    move-object v4, v0

    iget v0, v4, Lsbb;->d:I

    if-nez v0, :cond_9

    return-object v10

    :cond_9
    new-instance v0, Lsua;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lsua;-><init>(Luva;JLsbb;JLes4;I)V

    move-object/from16 v18, v4

    const/4 v4, 0x3

    invoke-static {v1, v13, v0, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v4

    :try_start_1
    iget-object v0, v1, Luva;->J1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lded;

    invoke-virtual {v15}, Lgv2;->A()J

    move-result-wide v7

    iget-object v9, v9, Ljqa;->a:Lyad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v13, v9, Lyad;->b:J

    iput-object v4, v11, Luua;->d:Lrlg;

    iput-wide v5, v11, Luua;->e:J

    iput-wide v2, v11, Luua;->f:J

    const/4 v15, 0x1

    iput v15, v11, Luua;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v16, v2

    move-object/from16 v19, v11

    move-wide v14, v13

    const/4 v2, 0x0

    move-object v11, v0

    move-object v0, v12

    move-wide v12, v7

    :try_start_3
    invoke-static/range {v11 .. v19}, Lded;->b(Lded;JJJLsbb;Lgs4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-wide/from16 v19, v5

    move-object v6, v4

    move-wide/from16 v3, v16

    :goto_3
    invoke-interface {v6, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Luva;->g0()Lddd;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lddd;->a(J)V

    invoke-virtual {v1}, Luva;->f0()Lcdd;

    move-result-object v0

    iget-object v0, v0, Lcdd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Luva;->k0()Lu51;

    move-result-object v0

    new-instance v18, Lyli;

    const/16 v23, 0x0

    move-wide/from16 v21, v3

    invoke-direct/range {v18 .. v23}, Lyli;-><init>(JJZ)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-object v10

    :catchall_1
    move-exception v0

    :goto_4
    move-object v3, v4

    move-wide v4, v5

    move-wide/from16 v6, v16

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide/from16 v16, v2

    move-object v2, v13

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v1, v8, v0}, Luva;->s0(ZLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v3, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Luva;->g0()Lddd;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lddd;->a(J)V

    invoke-virtual {v1}, Luva;->f0()Lcdd;

    move-result-object v0

    iget-object v0, v0, Lcdd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Luva;->k0()Lu51;

    move-result-object v0

    new-instance v3, Lyli;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyli;-><init>(JJZ)V

    invoke-virtual {v0, v3}, Lu51;->c(Ljava/lang/Object;)V

    return-object v10

    :catchall_4
    move-exception v0

    invoke-interface {v3, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Luva;->g0()Lddd;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lddd;->a(J)V

    invoke-virtual {v1}, Luva;->f0()Lcdd;

    move-result-object v2

    iget-object v2, v2, Lcdd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Luva;->k0()Lu51;

    move-result-object v1

    new-instance v3, Lyli;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyli;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Lu51;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final u0(Lkpg;JLgs4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    sget-object v0, Lfii;->a:Lfii;

    if-nez p1, :cond_0

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    const-string p1, "handleTranscriptionClick: chat == null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Luva;->K2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7i;

    invoke-virtual {p0, p2, p3, p1, p4}, Lv7i;->d(JLgv2;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final v0()Z
    .locals 2

    iget-object v0, p0, Luva;->z2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    iget-object p0, p0, Luva;->s:Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldz2;->I:Lpy2;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lpy2;->m:Z

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w0()Z
    .locals 0

    iget-object p0, p0, Luva;->g2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x0()Z
    .locals 0

    iget-object p0, p0, Luva;->e2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Luva;->Z()Lo20;

    move-result-object v0

    invoke-virtual {v0}, Lo20;->c()V

    iget-object v0, p0, Luva;->k:Lk7d;

    invoke-virtual {v0}, Lk7d;->a()V

    iget-object v0, p0, Luva;->M2:Lzbb;

    invoke-virtual {v0}, Lzbb;->c()V

    iget-object v0, p0, Luva;->t:Ln50;

    iget-object v1, v0, Ln50;->e:Li7c;

    sget-object v2, Ln50;->g:[Lqy8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Ln50;->e:Li7c;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, v0, Ln50;->f:Lqpg;

    invoke-virtual {v0, v4}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Luva;->Q2:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    invoke-interface {v0}, Lnna;->clear()V

    iget-object v0, p0, Luva;->P2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Luva;->g0()Lddd;

    move-result-object v0

    iget-object v0, v0, Lddd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Luva;->f0()Lcdd;

    move-result-object v0

    iget-object v0, v0, Lcdd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Luva;->z2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v0

    iget-object v2, p0, Luva;->M1:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcd;

    invoke-virtual {v2}, Lzcd;->y()V

    iget-object v2, v2, Lzcd;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1
    iget-object v2, p0, Luva;->O1:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljia;

    invoke-virtual {v2, v0, v1}, Ljia;->b(J)V

    iget-object v2, v2, Ljia;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Luva;->g:Ldp9;

    iget-object v0, v0, Ldp9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Luva;->K2:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7i;

    iget-object p0, p0, Lv7i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    invoke-interface {v1, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final y0(Ls50;JLjava/lang/String;)Z
    .locals 12

    move-object/from16 v7, p4

    invoke-virtual {p0}, Luva;->c0()Ll9b;

    move-result-object v2

    invoke-virtual {v2}, Ll9b;->h()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Luva;->c0()Ll9b;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ll9b;->i(J)V

    return v8

    :cond_0
    iget-object v2, p0, Luva;->c:Ltwa;

    iget-object v2, v2, Ltwa;->i:Lk44;

    const-wide v3, -0x7ffffffffffffffdL    # -1.5E-323

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    cmp-long v6, p2, v3

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v6, :cond_2

    iget-object v9, p0, Luva;->l:Lqp3;

    iget-wide v10, v2, Lk44;->a:J

    invoke-virtual {v9, v10, v11}, Lqp3;->l(J)Lzce;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Luva;->z2:Lzce;

    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3, v4}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v9

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_6

    :cond_5
    move v1, v5

    goto/16 :goto_6

    :cond_6
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "commented post model not found "

    invoke-static {p2, p3, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Luva;->V()Lcya;

    move-result-object v0

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Luva;->a0()Ld64;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    instance-of v6, p1, Ldj4;

    if-nez v6, :cond_d

    instance-of v6, p1, Lrx3;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_d

    :cond_9
    instance-of v6, p1, Ly90;

    if-nez v6, :cond_d

    instance-of v6, p1, Lc4j;

    if-nez v6, :cond_d

    instance-of v6, p1, Lyad;

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, p1, Los6;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Los6;

    goto :goto_5

    :cond_b
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, v1, Los6;->m:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg50;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    :cond_c
    iget-object v1, p0, Luva;->o2:Ljza;

    sget-object v6, Luva;->e3:[Lqy8;

    const/4 v10, 0x2

    aget-object v6, v6, v10

    iget-object v1, v1, Ljza;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lsw4;

    filled-new-array {p1, v3, v7, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Lwta;

    move-object v1, p0

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lwta;-><init>(Luva;Ls50;Ld64;JLzce;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v0}, Lsw4;->a(Ljava/util/List;Lqh7;)V

    return v8

    :cond_d
    :goto_6
    return v1
.end method

.method public final z0(Lone/me/messages/list/loader/MessageModel;)Z
    .locals 8

    iget-object v0, p0, Luva;->N2:Lqpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Luva;->z2:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Luva;->v:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Luva;->c:Ltwa;

    iget-wide v4, p0, Ltwa;->a:J

    const-string p0, "onChangeLastReadMessage: chat #"

    const-string v6, " is null"

    invoke-static {v4, v5, p0, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Lgv2;->z()J

    move-result-wide v3

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lgv2;->z0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Luva;->T1:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9c;

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, La9c;->b(J)V

    iget-object v3, p0, Luva;->U1:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrb;

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v4

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lsrb;->d(JJ)V

    :cond_3
    invoke-virtual {p1, v0}, Lone/me/messages/list/loader/MessageModel;->o(Lgv2;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, p0, Luva;->v:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lgv2;->z()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "message cannot be read "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chat.selfReadMark="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p0, Loej;->b:Lwr4;

    iget-object v3, p0, Luva;->w:Lqv4;

    new-instance v4, Lem8;

    const/16 v5, 0x18

    invoke-direct {v4, p0, p1, v2, v5}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v2, p0, Luva;->n2:Li7c;

    sget-object v3, Luva;->e3:[Lqy8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-wide p0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_6

    return v4

    :cond_6
    :goto_0
    return v1
.end method
