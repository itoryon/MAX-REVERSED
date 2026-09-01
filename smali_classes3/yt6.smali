.class public final Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhh;
.implements Law3;
.implements Ldf8;
.implements Lo08;
.implements Laj7;
.implements Lhlh;


# static fields
.field public static final e:[Lfj7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Lfj7;->i:Lfj7;

    sget-object v9, Lfj7;->j:Lfj7;

    sget-object v0, Lfj7;->a:Lfj7;

    sget-object v1, Lfj7;->b:Lfj7;

    sget-object v2, Lfj7;->c:Lfj7;

    sget-object v3, Lfj7;->d:Lfj7;

    sget-object v4, Lfj7;->e:Lfj7;

    sget-object v5, Lfj7;->f:Lfj7;

    sget-object v6, Lfj7;->g:Lfj7;

    sget-object v7, Lfj7;->h:Lfj7;

    filled-new-array/range {v0 .. v9}, [Lfj7;

    move-result-object v0

    sput-object v0, Lyt6;->e:[Lfj7;

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 122
    iput p2, p0, Lyt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyt6;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyt6;->c:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyt6;->d:Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x3

    .line 104
    const-string v0, "SHA-"

    .line 105
    invoke-static {p1, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lyt6;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 107
    :catch_0
    const-string p0, "Missing "

    const-string v0, " support"

    .line 108
    invoke-static {p0, p1, v0}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lyt6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    return-void

    .line 94
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyt6;->c:Ljava/lang/Object;

    const/16 p1, 0x1fa0

    .line 96
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyt6;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La3a;Lua9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyt6;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object v0, p1, La3a;->k:[B

    iput-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    .line 120
    iget-object p1, p1, La3a;->m:Landroid/net/Uri;

    iput-object p1, p0, Lyt6;->c:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lyt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lyt6;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyt6;->d:Ljava/lang/Object;

    .line 100
    new-instance v0, Lvye;

    invoke-direct {v0, p0, p1}, Lvye;-><init>(Lyt6;Landroid/content/Context;)V

    iput-object v0, p0, Lyt6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lua9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyt6;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lyt6;->c:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lyt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lyt6;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lbx3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbx3;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v1, 0x3

    .line 126
    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    .line 128
    new-instance v0, Lbx3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lbx3;-><init>(Landroid/view/ViewGroup;I)V

    .line 129
    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lyt6;->c:Ljava/lang/Object;

    .line 131
    new-instance v0, Lbx3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lbx3;-><init>(Landroid/view/ViewGroup;I)V

    .line 132
    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    .line 133
    iput-object p1, p0, Lyt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Law3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyt6;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8e;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lyt6;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyt6;->c:Ljava/lang/Object;

    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyt6;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    const-string p0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lild;Ljava/util/ArrayList;Lbh2;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lyt6;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyt6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyt6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 61
    iput p4, p0, Lyt6;->a:I

    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyt6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyt6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lyt6;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La5i;

    iput-object p1, p0, Lyt6;->c:Ljava/lang/Object;

    .line 91
    new-instance p1, Lkoe;

    new-instance v0, Li2c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lkoe;-><init>(Ljoe;)V

    iput-object p1, p0, Lyt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lknc;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lyt6;->a:I

    sget-object v0, Lwv3;->b:Lwv3;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Lj2l;->b(I)Lf40;

    move-result-object p1

    iput-object p1, p0, Lyt6;->c:Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Lj2l;->c(Ljava/lang/Object;)Lh40;

    move-result-object p1

    iput-object p1, p0, Lyt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lyt6;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyt6;->c:Ljava/lang/Object;

    .line 75
    new-instance p1, Lkv9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lkv9;-><init>(I)V

    iput-object p1, p0, Lyt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsu1;Lra3;Lr81;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lyt6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lyt6;->c:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lyt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsze;Lic7;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lyt6;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lyt6;->c:Ljava/lang/Object;

    .line 79
    new-instance p1, Lws3;

    const/16 p2, 0x12

    .line 80
    invoke-direct {p1, p2}, Lws3;-><init>(I)V

    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lyt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lunf;Ldx7;Lpc5;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Lyt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyt6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyt6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyt6;->d:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lef2;

    invoke-direct {v6, v1}, Lef2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lyt6;->I(Ljava/lang/CharSequence;IIIZLn76;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>([BLua9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyt6;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lyt6;->c:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lyt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lagi;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lagi;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static D(Ld76;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lagi;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lagi;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method public static e(Lwlk;Z)Lfj7;
    .locals 1

    sget-object v0, Lwlk;->i:Lwlk;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lfj7;->j:Lfj7;

    return-object p0

    :cond_0
    sget-object p0, Lfj7;->g:Lfj7;

    return-object p0

    :cond_1
    sget-object v0, Lwlk;->f:Lwlk;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lfj7;->h:Lfj7;

    return-object p0

    :cond_2
    sget-object p0, Lfj7;->e:Lfj7;

    return-object p0

    :cond_3
    sget-object v0, Lwlk;->h:Lwlk;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lfj7;->i:Lfj7;

    return-object p0

    :cond_4
    sget-object p0, Lfj7;->f:Lfj7;

    return-object p0

    :cond_5
    invoke-static {}, Lfj7;->values()[Lfj7;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ll0e;)Ljava/lang/Long;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcmk;

    invoke-interface {p1, v4}, Lpy8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_3
    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lpy3;->C1(Ljava/util/ArrayList;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    invoke-static/range {v4 .. v9}, Lff9;->z(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lyt6;[B)Z
    .locals 0

    iget-object p0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lyt6;)Lua9;
    .locals 0

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Lua9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lyt6;Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lyt6;La3a;)Z
    .locals 2

    iget-object v0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p1, La3a;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_2

    iget-object p1, p1, La3a;->k:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lf1a;)Lyb5;
    .locals 14

    new-instance v0, Lyc5;

    invoke-direct {v0}, Lyc5;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyc5;->b:Ljava/lang/String;

    new-instance v4, Lpg7;

    iget-object v2, p0, Lf1a;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lf1a;->f:Z

    invoke-direct {v4, v2, v3, v0}, Lpg7;-><init>(Ljava/lang/String;ZLyc5;)V

    iget-object v0, p0, Lf1a;->c:Lvb8;

    invoke-virtual {v0}, Lvb8;->e()Ljc8;

    move-result-object v0

    invoke-virtual {v0}, Lhb8;->i()Ldji;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lpg7;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lpg7;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lf71;->a:Ljava/util/UUID;

    new-instance v9, Lldm;

    const/16 v0, 0x16

    invoke-direct {v9, v0}, Lldm;-><init>(I)V

    iget-object v3, p0, Lf1a;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Lf1a;->d:Z

    iget-boolean v8, p0, Lf1a;->e:Z

    iget-object v0, p0, Lf1a;->g:Lrb8;

    invoke-static {v0}, Lnbm;->h(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v7, 0x0

    move v10, v7

    :goto_2
    if-ge v10, v2, :cond_4

    aget v11, v0, v10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v11, v12, :cond_3

    if-ne v11, v13, :cond_2

    goto :goto_3

    :cond_2
    move v13, v7

    :cond_3
    :goto_3
    invoke-static {v13}, Lgzb;->Q(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    new-instance v2, Lyb5;

    invoke-direct/range {v2 .. v9}, Lyb5;-><init>(Ljava/util/UUID;Lpg7;Ljava/util/HashMap;Z[IZLldm;)V

    iget-object p0, p0, Lf1a;->h:[B

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_5
    iget-object p0, v2, Lyb5;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lgzb;->a0(Z)V

    iput-object v1, v2, Lyb5;->v:[B

    return-object v2
.end method

.method public static z(Lwlk;)Lfj7;
    .locals 5

    sget-object v0, Lwlk;->f:Lwlk;

    sget-object v1, Lwlk;->h:Lwlk;

    sget-object v2, Lwlk;->i:Lwlk;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfj7;->values()[Lfj7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-string v0, "cannot convert ambiguous type "

    invoke-static {p0, v0}, Lgu7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Lto8;

    return-object p0
.end method

.method public C(Lq1a;)Lhx5;
    .locals 2

    iget-object v0, p1, Lq1a;->b:Li1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq1a;->b:Li1a;

    iget-object p1, p1, Li1a;->c:Lf1a;

    if-nez p1, :cond_0

    sget-object p0, Lhx5;->a:Lfx5;

    return-object p0

    :cond_0
    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast v1, Lf1a;

    invoke-virtual {p1, v1}, Lf1a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lyt6;->c:Ljava/lang/Object;

    invoke-static {p1}, Lyt6;->x(Lf1a;)Lyb5;

    move-result-object p1

    iput-object p1, p0, Lyt6;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Lyb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Lilh;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public F(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lyt6;->b:Ljava/lang/Object;

    check-cast v2, Lsu1;

    iget-object v3, v1, Lyt6;->c:Ljava/lang/Object;

    check-cast v3, Lra3;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Lra3;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-static {v0, v8}, Lu01;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Lkrf;

    invoke-direct {v8, v0}, Lkrf;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v8, Ljrf;->a:Ljrf;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7, v8}, Lra3;->a(Lorg/json/JSONObject;Llrf;)Lp5b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    invoke-interface {v3, v5, v4, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v8, v0, Lp5b;->a:Lzt1;

    invoke-virtual {v2, v8}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    return-void

    :cond_2
    iget-object v3, v3, Leu1;->r:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lp5b;->c:Lf5b;

    invoke-static {v4, v3}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lnu8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lnu8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lnu8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lnu8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lnu8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lnu8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lnu8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpye;

    invoke-direct {v14, v3}, Lpye;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lnqc;

    invoke-direct/range {v7 .. v16}, Lnqc;-><init>(Lzt1;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;Ldqc;)V

    invoke-virtual {v2, v7, v6}, Lsu1;->g(Lnqc;Ljrf;)Leu1;

    iget-object v1, v1, Lyt6;->d:Ljava/lang/Object;

    check-cast v1, Lr81;

    sget-object v2, Loh1;->E:Loh1;

    invoke-virtual {v1, v2, v0}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G(Ljava/lang/CharSequence;IILzfi;)Z
    .locals 6

    iget v0, p4, Lzfi;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Lpc5;

    invoke-virtual {p4}, Lzfi;->b()Lf0b;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lpnh;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lpnh;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lpnh;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpc5;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpc5;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lspc;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lzfi;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lzfi;->c:I

    :cond_4
    iget p0, p4, Lzfi;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public H()Z
    .locals 9

    iget-object v0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-boolean v1, Lgic;->a:Z

    iget-object v2, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {v4, v1, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Lx5j;

    const/16 v2, 0x13

    invoke-direct {v1, v4, p0, v3, v2}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {v4, v1, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljza;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v2}, Ljza;-><init>(ILjava/lang/Object;)V

    :goto_0
    const/4 v2, 0x1

    const-string v4, ""

    move v5, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ltu7;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_d

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0xc

    if-lt v5, v8, :cond_d

    const-string v5, "HTTP/"

    invoke-static {v4, v5, v3}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    const/4 v7, 0x4

    invoke-static {v4, v5, v7, v7}, Lgch;->W0(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-eq v5, v6, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v5, 0x4

    if-le v6, v7, :cond_d

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, p0, Lyt6;->b:Ljava/lang/Object;

    move v5, v3

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Invalid HTTP response status code \'"

    const-string v2, "\'"

    invoke-static {v1, v5, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v0}, Lyt6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_3
    const-string v0, "Invalid HTTP response start"

    invoke-virtual {p0, v0, v4, v7}, Lyt6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/16 v7, 0x3a

    const/4 v8, 0x6

    invoke-static {v4, v7, v3, v8}, Lgch;->W0(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-eq v7, v6, :cond_1

    invoke-static {v7, v4}, Lgch;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const-string p0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v4, "Content-Length"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Ltu7;->skip(J)J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-nez p0, :cond_d

    goto :goto_4

    :cond_7
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Ltu7;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x10

    invoke-static {v0}, Lewe;->L(I)V

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    :goto_3
    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_c

    invoke-interface {v1, v4, v5}, Ltu7;->skip(J)J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ltu7;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ltu7;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lewe;->L(I)V

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_3

    :cond_c
    :goto_4
    return v2

    :cond_d
    :goto_5
    return v3
.end method

.method public I(Ljava/lang/CharSequence;IIIZLn76;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lo76;

    iget-object v6, v0, Lyt6;->c:Ljava/lang/Object;

    check-cast v6, Lunf;

    iget-object v6, v6, Lunf;->d:Ljava/lang/Object;

    check-cast v6, Ll0b;

    invoke-direct {v5, v6}, Lo76;-><init>(Ll0b;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lo76;->c:Ll0b;

    iget-object v13, v13, Ll0b;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0b;

    :goto_2
    iget v14, v5, Lo76;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lo76;->a()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lo76;->a:I

    iput-object v13, v5, Lo76;->c:Ll0b;

    iput v8, v5, Lo76;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lo76;->c:Ll0b;

    iget v13, v5, Lo76;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Lo76;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lo76;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lo76;->c:Ll0b;

    iget-object v14, v13, Ll0b;->b:Lzfi;

    if-eqz v14, :cond_9

    iget v14, v5, Lo76;->f:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lo76;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lo76;->c:Ll0b;

    iput-object v13, v5, Lo76;->d:Ll0b;

    invoke-virtual {v5}, Lo76;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lo76;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lo76;->d:Ll0b;

    invoke-virtual {v5}, Lo76;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lo76;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lo76;->e:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lo76;->d:Ll0b;

    iget-object v12, v12, Ll0b;->b:Lzfi;

    invoke-virtual {v0, v1, v7, v6, v12}, Lyt6;->G(Ljava/lang/CharSequence;IILzfi;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lo76;->d:Ll0b;

    iget-object v11, v11, Ll0b;->b:Lzfi;

    invoke-interface {v4, v1, v7, v6, v11}, Ln76;->i(Ljava/lang/CharSequence;IILzfi;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lo76;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lo76;->c:Ll0b;

    iget-object v2, v2, Ll0b;->b:Lzfi;

    if-eqz v2, :cond_12

    iget v2, v5, Lo76;->f:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lo76;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lo76;->c:Ll0b;

    iget-object v2, v2, Ll0b;->b:Lzfi;

    invoke-virtual {v0, v1, v7, v6, v2}, Lyt6;->G(Ljava/lang/CharSequence;IILzfi;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Lo76;->c:Ll0b;

    iget-object v0, v0, Ll0b;->b:Lzfi;

    invoke-interface {v4, v1, v7, v6, v0}, Ln76;->i(Ljava/lang/CharSequence;IILzfi;)Z

    :cond_12
    invoke-interface {v4}, Ln76;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/io/File;)V
    .locals 13

    iget-object v0, p0, Lyt6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxw6;

    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    new-instance v3, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_0

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Lazi;

    invoke-virtual {p0}, Lazi;->a()Z

    move-result p0

    invoke-static {v3, p0}, Lsh;->s(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1, v2, p1}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/io/InputStream;

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "MAX"

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/high16 v0, 0x10000

    :try_start_3
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_2
    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-static {p1, v0}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lone/me/transparent/TransparentActivity;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".INTERCEPT_LINK_ACTION"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_5

    const/16 v0, 0x24

    if-lt p1, v0, :cond_4

    const/4 v4, 0x4

    :cond_4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-static {p1, v4}, Lsh;->p(Landroid/app/ActivityOptions;I)V

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :cond_5
    const/high16 p1, 0x2000000

    invoke-static {v2, v5, p0, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public K(Ljava/io/File;)V
    .locals 3

    sget-object v0, Lfii;->a:Lfii;

    :try_start_0
    invoke-virtual {p0, p1}, Lyt6;->J(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Late;

    invoke-direct {v2, v1}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lhm8;->a:Ljava/lang/String;

    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Lxw6;

    invoke-virtual {p0, v1, p1}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class p1, Lyt6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyt6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast p1, Lua9;

    iget-object p0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Lf92;

    invoke-static {p1, p0}, Lbdb;->i(Lua9;Lf92;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Lild;

    const/4 p1, 0x0

    iput-object p1, p0, Lild;->e:Lbj7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/ArrayList;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lyt6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lyt6;->reset()V

    return-void

    :cond_0
    iget-object v3, v0, Lyt6;->d:Ljava/lang/Object;

    check-cast v3, Lkv9;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lkv9;->W(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lyt6;->reset()V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclg;

    iget-object v10, v5, Lelg;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v5, Lclg;->p:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    cmp-long v14, v11, v6

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    if-nez v13, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v13, v5, Lelg;->e:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lilk;

    if-eqz v13, :cond_5

    iget-wide v13, v13, Lilk;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object v13, v15

    :goto_1
    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v11, v16

    if-lez v14, :cond_c

    :goto_2
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v13, Lilk;

    invoke-direct {v13}, Lilk;-><init>()V

    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v13, Lilk;

    iput-wide v11, v13, Lilk;->a:J

    new-instance v16, Lcmk;

    iget-object v10, v13, Lilk;->b:Luk9;

    iget-wide v11, v5, Lclg;->l:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v17

    iget-object v10, v13, Lilk;->c:Luk9;

    iget-wide v11, v5, Lclg;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v18

    iget-object v10, v13, Lilk;->d:Luk9;

    iget-wide v11, v5, Lclg;->n:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v19

    iget-object v10, v13, Lilk;->f:Luk9;

    iget-wide v11, v5, Lclg;->s:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v20

    iget-wide v10, v5, Lalg;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v10, v5, Lclg;->o:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_9

    cmp-long v6, v10, v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    long-to-double v6, v10

    iget-object v8, v5, Lclg;->t:Ljava/lang/Double;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, v5, Lclg;->u:Ljava/lang/Double;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v10

    div-double/2addr v10, v6

    sub-double/2addr v8, v10

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v22, v15

    :goto_4
    iget-object v6, v13, Lilk;->g:Luk9;

    iget-wide v7, v5, Lclg;->v:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v23

    iget-object v6, v13, Lilk;->h:Luk9;

    iget-wide v7, v5, Lclg;->w:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v24

    iget-object v6, v13, Lilk;->i:Luk9;

    iget-object v7, v5, Lalg;->i:Ljava/math/BigInteger;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v15

    :goto_5
    invoke-virtual {v6, v7}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v25

    iget-object v6, v13, Lilk;->j:Luk9;

    iget-object v5, v5, Lalg;->h:Ljava/math/BigInteger;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_b
    invoke-virtual {v6, v15}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v26

    invoke-direct/range {v16 .. v26}, Lcmk;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v11, v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    iget-object v5, v0, Lyt6;->b:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "IvsV2"

    const-string v7, "newFramesReceived < oldFramesReceived"

    invoke-interface {v5, v6, v7}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilk;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lilk;->b:Luk9;

    iput-object v15, v6, Luk9;->a:Ljava/lang/Long;

    iget-object v6, v5, Lilk;->c:Luk9;

    iput-object v15, v6, Luk9;->a:Ljava/lang/Long;

    iget-object v6, v5, Lilk;->d:Luk9;

    iput-object v15, v6, Luk9;->a:Ljava/lang/Long;

    iget-object v6, v5, Lilk;->e:Luk9;

    iput-object v15, v6, Luk9;->a:Ljava/lang/Long;

    iget-object v6, v5, Lilk;->f:Luk9;

    iput-object v15, v6, Luk9;->a:Ljava/lang/Long;

    iget-object v6, v5, Lilk;->g:Luk9;

    iput-object v15, v6, Luk9;->a:Ljava/lang/Long;

    iget-object v6, v5, Lilk;->h:Luk9;

    iput-object v15, v6, Luk9;->a:Ljava/lang/Long;

    iget-object v6, v5, Lilk;->j:Luk9;

    iput-object v15, v6, Luk9;->a:Ljava/lang/Long;

    iget-object v5, v5, Lilk;->i:Luk9;

    iput-object v15, v5, Luk9;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lmnk;->b:Lmnk;

    invoke-static {v3, v0}, Lyt6;->g(Ljava/util/ArrayList;Ll0e;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Li42;->b:Li42;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Leok;->b:Leok;

    invoke-static {v3, v0}, Lyt6;->g(Ljava/util/ArrayList;Ll0e;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lj42;->b:Lj42;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Lrmk;->b:Lrmk;

    invoke-static {v3, v0}, Lyt6;->g(Ljava/util/ArrayList;Ll0e;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lc42;->b:Lc42;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Lenk;->b:Lenk;

    invoke-static {v3, v0}, Lyt6;->g(Ljava/util/ArrayList;Ll0e;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ld42;->b:Ld42;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v2, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    check-cast v10, Lcmk;

    iget-object v10, v10, Lcmk;->e:Ljava/lang/Long;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v10, v4

    :cond_11
    :goto_8
    if-ge v10, v5, :cond_12

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-eqz v12, :cond_11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v2}, Lpy3;->X0(Ljava/util/ArrayList;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v10, v12

    if-gtz v0, :cond_13

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lg42;->b:Lg42;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :cond_14
    :goto_9
    if-ge v5, v2, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lcmk;

    iget-object v8, v8, Lcmk;->f:Ljava/lang/Double;

    if-eqz v8, :cond_14

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lpy3;->W0(Ljava/util/ArrayList;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v0, v10, v12

    if-gtz v0, :cond_16

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    double-to-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Lf42;->b:Lf42;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_16
    sget-object v0, Lmok;->b:Lmok;

    invoke-static {v3, v0}, Lyt6;->g(Ljava/util/ArrayList;Ll0e;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Le42;->b:Le42;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Lxok;->b:Lxok;

    invoke-static {v3, v0}, Lyt6;->g(Ljava/util/ArrayList;Ll0e;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lk42;->b:Lk42;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Lgpk;->b:Lgpk;

    invoke-static {v3, v0}, Lyt6;->g(Ljava/util/ArrayList;Ll0e;)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lmpk;->b:Lmpk;

    invoke-static {v3, v2}, Lyt6;->g(Ljava/util/ArrayList;Ll0e;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v0, :cond_19

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v7

    div-long/2addr v5, v2

    long-to-int v0, v5

    new-instance v2, Lvl8;

    const/16 v3, 0x64

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Ltl8;-><init>(III)V

    invoke-static {v0, v2}, Lff9;->y(ILvv3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lh42;->b:Lh42;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_19
    :goto_a
    return-void
.end method

.method public c(Loa7;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lcb5;
    .locals 1

    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, Law3;

    invoke-interface {v0, p1, p2, p3, p4}, Law3;->c(Loa7;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lcb5;

    move-result-object p1

    invoke-virtual {p1}, Lcb5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyt6;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public d(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;
    .locals 1

    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, Law3;

    invoke-interface {v0, p1, p2}, Law3;->d(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;

    move-result-object p1

    invoke-virtual {p1}, Lcb5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyt6;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public f()Lrkk;
    .locals 6

    iget-object v0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lnp9;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnp9;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkk;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {v0}, Lnp9;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Lnp9;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object p0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast p0, Lblk;

    iget-object p0, p0, Lblk;->c:Lalk;

    invoke-virtual {p0, v3}, Lalk;->read([B)I

    new-instance p0, Lskk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lskk;->a:J

    int-to-long v0, v0

    iput-wide v0, p0, Lskk;->b:J

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, Lyb0;

    invoke-static {v0}, Lq3l;->b(Lyb0;)I

    invoke-static {v0}, Lq3l;->c(Lyb0;)I

    iget v0, v0, Lyb0;->a:I

    iget-object v1, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast v1, Lhh0;

    iget v2, v1, Lhh0;->e:I

    const-string v3, "AudioSrcAdPrflRslvr"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Resolved Channel Count: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, v1, Lhh0;->d:I

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p0}, Lq3l;->d(IIILandroid/util/Rational;)Lym2;

    move-result-object p0

    iget v5, p0, Lym2;->b:I

    iget p0, p0, Lym2;->a:I

    const-string v6, "Hz. Encode sample rate: "

    const-string v7, "Hz. [AudioProfile sample rate: "

    const-string v8, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-static {v8, p0, v6, v5, v7}, Lrv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Hz]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lsg0;->f:Ljava/util/List;

    new-instance v1, Laa5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Laa5;->a:Ljava/lang/Object;

    iput-object v3, v1, Laa5;->b:Ljava/lang/Object;

    iput-object v3, v1, Laa5;->c:Ljava/lang/Object;

    iput-object v3, v1, Laa5;->d:Ljava/lang/Object;

    iput-object v3, v1, Laa5;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Laa5;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laa5;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Laa5;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Laa5;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Laa5;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Laa5;->v()Lsg0;

    move-result-object p0

    return-object p0
.end method

.method public h(Ll08;Lh08;)Llqc;
    .locals 6

    new-instance v0, Lfhc;

    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsze;

    iget-object v1, p0, Lyt6;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lic7;

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfhc;-><init>(Ll08;Lh08;Lsze;Lic7;Ljava/util/Set;)V

    return-object v0
.end method

.method public i()Llqc;
    .locals 6

    new-instance v0, Lfhc;

    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsze;

    iget-object v1, p0, Lyt6;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lic7;

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    sget-object v1, Ll08;->l:Ll08;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lfhc;-><init>(Ll08;Lh08;Lsze;Lic7;Ljava/util/Set;)V

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhj;

    iget-object p0, p0, Lwhj;->c:Lja2;

    sget-object v0, Ljti;->c:Ljti;

    invoke-virtual {p0, v0}, Lja2;->m(Ljti;)V

    return-void
.end method

.method public k(Lb0f;)V
    .locals 2

    new-instance v0, Lupk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lupk;-><init>(Lyt6;Lb0f;I)V

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Ldck;)V
    .locals 5

    sget-object v0, Lwlk;->f:Lwlk;

    sget-object v1, Lwlk;->h:Lwlk;

    sget-object v2, Lwlk;->i:Lwlk;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ldck;->b()Lwlk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ldck;->b()Lwlk;

    move-result-object v0

    invoke-static {v0}, Lyt6;->z(Lwlk;)Lfj7;

    move-result-object v0

    invoke-virtual {p1}, Ldck;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lzve;->b()V

    return-void
.end method

.method public m(Lfj7;)[B
    .locals 5

    iget-object v0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object p0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    sget-object v3, Lyt6;->e:[Lfj7;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhj;

    iget-object p0, p0, Lwhj;->c:Lja2;

    sget-object v0, Ljti;->c:Ljti;

    invoke-virtual {p0, v0}, Lja2;->m(Ljti;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lyt6;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast v2, Lf92;

    if-eqz v0, :cond_0

    new-instance v0, Lwih;

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, " cancelled."

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lf92;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v1, p0}, Ld5k;->o(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lf92;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p1, Lild;

    iput-object v1, p1, Lild;->e:Lbj7;

    iget-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne2;

    iget-object v2, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast v2, Lbh2;

    check-cast v2, Lbh2;

    invoke-interface {v2, v1}, Lbh2;->s(Lne2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ldck;)V
    .locals 2

    iget-object p0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ldck;->b()Lwlk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyt6;->e(Lwlk;Z)Lfj7;

    move-result-object v0

    invoke-virtual {p1}, Ldck;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object p0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilk;

    iget-object v1, v0, Lilk;->b:Luk9;

    const/4 v2, 0x0

    iput-object v2, v1, Luk9;->a:Ljava/lang/Long;

    iget-object v1, v0, Lilk;->c:Luk9;

    iput-object v2, v1, Luk9;->a:Ljava/lang/Long;

    iget-object v1, v0, Lilk;->d:Luk9;

    iput-object v2, v1, Luk9;->a:Ljava/lang/Long;

    iget-object v1, v0, Lilk;->e:Luk9;

    iput-object v2, v1, Luk9;->a:Ljava/lang/Long;

    iget-object v1, v0, Lilk;->f:Luk9;

    iput-object v2, v1, Luk9;->a:Ljava/lang/Long;

    iget-object v1, v0, Lilk;->g:Luk9;

    iput-object v2, v1, Luk9;->a:Ljava/lang/Long;

    iget-object v1, v0, Lilk;->h:Luk9;

    iput-object v2, v1, Luk9;->a:Ljava/lang/Long;

    iget-object v1, v0, Lilk;->j:Luk9;

    iput-object v2, v1, Luk9;->a:Ljava/lang/Long;

    iget-object v0, v0, Lilk;->i:Luk9;

    iput-object v2, v0, Luk9;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast v0, Lilh;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Lto8;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Ldr5;->D(FFI)I

    move-result p0

    return p0
.end method

.method public u(Ldck;)V
    .locals 2

    iget-object p0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ldck;->b()Lwlk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyt6;->e(Lwlk;Z)Lfj7;

    move-result-object v0

    invoke-virtual {p1}, Ldck;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;
    .locals 4

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lev2;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Lone/video/upload/exceptions/InvalidHttpResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". line: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' response \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lone/video/upload/exceptions/InvalidHttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Lto8;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public y(Lyl6;Lbci;)V
    .locals 8

    iget-object v0, p0, Lyt6;->c:Ljava/lang/Object;

    check-cast v0, [La5i;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lbci;->a()V

    invoke-virtual {p2}, Lbci;->b()V

    iget v3, p2, Lbci;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lyl6;->G(II)La5i;

    move-result-object v3

    iget-object v4, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa7;

    iget-object v5, v4, Loa7;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    invoke-static {v6, v7, v5}, Lgzb;->R(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, Loa7;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lbci;->b()V

    iget-object v6, p2, Lbci;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, Lna7;

    invoke-direct {v7}, Lna7;-><init>()V

    iput-object v6, v7, Lna7;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lna7;->l:Ljava/lang/String;

    invoke-static {v5}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lna7;->m:Ljava/lang/String;

    iget v5, v4, Loa7;->e:I

    iput v5, v7, Lna7;->e:I

    iget-object v5, v4, Loa7;->d:Ljava/lang/String;

    iput-object v5, v7, Lna7;->d:Ljava/lang/String;

    iget v5, v4, Loa7;->K:I

    iput v5, v7, Lna7;->J:I

    iget-object v4, v4, Loa7;->q:Ljava/util/List;

    iput-object v4, v7, Lna7;->p:Ljava/util/List;

    invoke-static {v7, v3}, Ljxi;->l(Lna7;La5i;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
