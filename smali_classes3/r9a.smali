.class public final Lr9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia6;
.implements Lyp;
.implements Lmo;
.implements Ldq;
.implements Ldv1;
.implements Lkeh;
.implements Lwp;
.implements Ljxb;


# static fields
.field public static final e:Lcvk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcvk;-><init>(I)V

    sput-object v0, Lr9a;->e:Lcvk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr9a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr9a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr9a;->c:Ljava/lang/Object;

    sget-object p1, Lr9a;->e:Lcvk;

    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lr9a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    .line 150
    new-instance p1, Lkj0;

    invoke-direct {p1}, Lkj0;-><init>()V

    iput-object p1, p0, Lr9a;->b:Ljava/lang/Object;

    return-void

    .line 151
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    .line 152
    new-instance p1, Lft8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lft8;-><init>(Lr9a;I)V

    const/4 p2, 0x3

    .line 153
    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    .line 154
    iput-object p1, p0, Lr9a;->b:Ljava/lang/Object;

    .line 155
    new-instance p1, Lft8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lft8;-><init>(Lr9a;I)V

    .line 156
    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    .line 157
    iput-object p1, p0, Lr9a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Liv3;Liv3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr9a;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lr9a;->b:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lr9a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr9a;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lr9a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lusa;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltsa;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 103
    iput p4, p0, Lr9a;->a:I

    iput-object p1, p0, Lr9a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr9a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr9a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lr9a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p2, Lue9;

    const/16 v0, 0xc

    .line 136
    invoke-direct {p2, v0}, Lue9;-><init>(I)V

    .line 137
    iput-object p2, p0, Lr9a;->b:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lr9a;->d:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lr9a;->c:Ljava/lang/Object;

    return-void

    .line 140
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lue9;

    const/16 v0, 0x17

    .line 141
    invoke-direct {p2, v0}, Lue9;-><init>(I)V

    .line 142
    iput-object p2, p0, Lr9a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr9a;->d:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lr9a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lr9a;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lr9a;->c:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lr9a;->b:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Lr9a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lwg0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr9a;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lr9a;->b:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, Lr9a;->d:Ljava/lang/Object;

    .line 147
    iput-object p3, p0, Lr9a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr9a;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Lr9a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xd

    iput v0, p0, Lr9a;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1k;

    mul-int/lit8 v2, v0, 0x2

    .line 123
    iget-object v3, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lh1k;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 124
    iget-wide v4, v1, Lh1k;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lr9a;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lr9a;->b:Ljava/lang/Object;

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La5i;

    iput-object p1, p0, Lr9a;->c:Ljava/lang/Object;

    .line 130
    new-instance p1, Lkoe;

    new-instance v0, Lizf;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lizf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lkoe;-><init>(Ljoe;)V

    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 131
    invoke-virtual {p1, p0}, Lkoe;->d(I)V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Le09;Lwqc;Lunf;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lr9a;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lr9a;->b:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, Lr9a;->c:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, Lr9a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lto;Ljava/lang/String;Lazb;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr9a;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 105
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Lr9a;->c:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Lr9a;->b:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue9;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lr9a;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p1, Lue9;->b:Ljava/lang/Object;

    check-cast v0, Lb0f;

    .line 92
    iput-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    .line 93
    iget-object v0, p1, Lue9;->c:Ljava/lang/Object;

    check-cast v0, Lf0f;

    iput-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    .line 94
    iget-object p1, p1, Lue9;->d:Ljava/lang/Object;

    check-cast p1, Lnn5;

    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw8a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr9a;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lr9a;->b:Ljava/lang/Object;

    .line 114
    const-class v0, Lr9a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    .line 116
    iget-object p1, p1, Lw8a;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr9a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lw3c;Ln9a;Ld56;)Lda4;
    .locals 6

    new-instance v0, Lda4;

    const/4 v1, 0x0

    new-array v2, v1, [Ld56;

    invoke-direct {v0, p2, v2}, Lda4;-><init>(Ld56;[Ld56;)V

    iget-object p2, p0, Lw3c;->b:Ljava/lang/Object;

    check-cast p2, Lnyk;

    instance-of v2, p2, Ls0a;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast p2, Ls0a;

    iget-boolean p0, p2, Ls0a;->h:Z

    if-eqz p0, :cond_0

    iput v1, p1, Ln9a;->e:I

    iput v1, v0, Lda4;->g:I

    goto :goto_0

    :cond_0
    iget-boolean p0, p2, Ls0a;->i:Z

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_1

    move v4, v5

    :cond_1
    iput v4, p1, Ln9a;->e:I

    iput v4, v0, Lda4;->g:I

    goto :goto_0

    :cond_2
    instance-of v2, p2, Lr0a;

    if-eqz v2, :cond_5

    check-cast p2, Lr0a;

    iget-boolean p0, p2, Lr0a;->j:Z

    if-eqz p0, :cond_3

    iput v1, p1, Ln9a;->e:I

    iput v1, v0, Lda4;->g:I

    goto :goto_0

    :cond_3
    iget-boolean p0, p2, Lr0a;->k:Z

    if-eqz p0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_4

    move v4, v5

    :cond_4
    iput v4, p1, Ln9a;->e:I

    iput v4, v0, Lda4;->g:I

    goto :goto_0

    :cond_5
    instance-of v1, p2, Lq0a;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lw3c;->d:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p2, Lq0a;

    iget-boolean p0, p2, Lq0a;->a:Z

    if-eqz p0, :cond_7

    iput-boolean v5, v0, Lda4;->e:Z

    iput-boolean v5, v0, Lda4;->f:Z

    goto :goto_0

    :cond_6
    iput v4, p1, Ln9a;->e:I

    iput v4, v0, Lda4;->g:I

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lda4;->a()Lda4;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lole;Ltp7;)V
    .locals 8

    iget-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v0, Lkj0;

    iget-object v1, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v1, Lu30;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lu30;

    iget-object v2, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v4, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v1, v2, v3, v4}, Lu30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lr9a;->c:Ljava/lang/Object;

    invoke-static {}, Lheb;->t()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lu30;->y([F)V

    iget-object v1, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v1, Lu30;

    const-string v2, "uTexTransformationMatrix"

    invoke-static {}, Lheb;->h()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu30;->A(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p2, Ltp7;->b:I

    iget v2, p2, Ltp7;->d:I

    iget p2, p2, Ltp7;->c:I

    invoke-static {v1, p2, v2}, Lheb;->p(III)V

    new-instance v1, Lgfg;

    invoke-direct {v1, p2, v2}, Lgfg;-><init>(II)V

    iput-object v1, v0, Lkj0;->j:Ljava/lang/Object;

    invoke-static {}, Lheb;->g()V

    iget-object p2, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p2, Lu30;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lu30;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lheb;->e()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lheb;->e()V

    iget v1, p1, Lole;->d:I

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg5;

    iget-object v3, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v3, Lu30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lvg5;->b:Lgzh;

    iget-object v4, v4, Lgzh;->a:Ltp7;

    iget v5, v4, Ltp7;->a:I

    const/4 v6, 0x0

    const-string v7, "uTexSampler"

    invoke-virtual {v3, v5, v6, v7}, Lu30;->C(IILjava/lang/String;)V

    new-instance v5, Lgfg;

    iget v7, v4, Ltp7;->c:I

    iget v4, v4, Ltp7;->d:I

    invoke-direct {v5, v7, v4}, Lgfg;-><init>(II)V

    iget-object v2, v2, Lvg5;->c:La1j;

    invoke-virtual {v0, v5, v2}, Lkj0;->f(Lgfg;Ldoc;)[F

    move-result-object v2

    const-string v4, "uTransformationMatrix"

    invoke-virtual {v3, v4, v2}, Lu30;->A(Ljava/lang/String;[F)V

    const-string v2, "uAlphaScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Lu30;->z(Ljava/lang/String;F)V

    invoke-virtual {v3}, Lu30;->v()V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lheb;->e()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lheb;->e()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Lz0e;

    iget-object v1, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, Lttb;

    invoke-direct {v0, p2, v1, v2, p0}, Lz0e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lttb;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lttb;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lga6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C()Lm9a;
    .locals 13

    const-string v1, "execute, failed to transform media"

    sget-object v2, Lah9;->d:Lah9;

    new-instance v6, Ln9a;

    iget-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v0, Lw8a;

    invoke-direct {v6, v0}, Ln9a;-><init>(Lw8a;)V

    iget-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    :try_start_0
    iget-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v0, Lw8a;

    iget-object v0, v0, Lw8a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lr9a;->u(Ljava/util/ArrayList;)Ltpc;

    move-result-object v0

    iget-object v3, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v6, Ln9a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide v7, v4

    new-instance v5, Lw3c;

    iget-object v0, v6, Ln9a;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v4, Lw8a;

    iget-object v10, v4, Lw8a;->d:Lnyk;

    iget-object v11, v4, Lw8a;->i:Landroid/graphics/Bitmap;

    iget-object v4, v4, Lw8a;->j:Lx8a;

    invoke-direct {v5, v0, v10, v11, v4}, Lw3c;-><init>(Ljava/util/List;Lnyk;Landroid/graphics/Bitmap;Lx8a;)V

    invoke-virtual {p0, v5, v3, v7, v8}, Lr9a;->v(Lw3c;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lx5j;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lx5j;-><init>(Ljava/util/Set;)V

    iget-object v4, v3, Lx5j;->b:Ljava/lang/Object;

    check-cast v4, Lob8;

    invoke-virtual {v4, v0}, Lfb8;->f(Ljava/lang/Iterable;)V

    new-instance v0, Ld56;

    invoke-direct {v0, v3}, Ld56;-><init>(Lx5j;)V

    invoke-static {v5, v6, v0}, Lr9a;->q(Lw3c;Ln9a;Ld56;)Lda4;

    move-result-object v7

    sget-object v0, Lmk5;->c:Lzlh;

    new-instance v3, Lob;
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lfzl;->b(Lob;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v6, v7}, Lr9a;->D(Lw3c;Ln9a;Lda4;)V
    :try_end_2
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v11, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v4

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Ln9a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_3
    iget-object v3, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Ln9a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v11, Ln9a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj6;

    iget-object v1, v11, Ln9a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v3, Ll9a;

    iget-wide v4, v11, Ln9a;->b:J

    iget-wide v8, v0, Lzj6;->a:J

    iget-object v10, v11, Ln9a;->a:Lw8a;

    invoke-direct/range {v3 .. v11}, Lm9a;-><init>(JJJLw8a;Ln9a;)V

    goto :goto_5

    :cond_3
    move-wide v3, v6

    new-instance v3, Lk9a;

    iget-wide v4, v11, Ln9a;->b:J

    iget-object v8, v11, Ln9a;->a:Lw8a;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v1, v0, v12, v9, v12}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    :cond_4
    move-object v10, v1

    iget-object v0, v11, Ln9a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8a;

    move-object v9, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lk9a;-><init>(JJLw8a;Ln9a;Lone/me/sdk/media/transformer/MediaTransformException;Ly8a;)V

    :goto_5
    instance-of v0, v3, Ll9a;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "execute, completed with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_6
    instance-of v0, v3, Lk9a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Lk9a;

    iget-object v1, v1, Lk9a;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, failed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "cleanup"

    invoke-virtual {v1, v2, v0, v4, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast p0, Lw8a;

    iget-object p0, p0, Lw8a;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-static {}, Lzve;->i()V

    return-object v12
.end method

.method public D(Lw3c;Ln9a;Lda4;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Lah9;->d:Lah9;

    sget-object v9, Lah9;->f:Lah9;

    iget-object v2, v1, Lr9a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper"

    invoke-virtual {v3, v8, v2, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lr9a;->b:Ljava/lang/Object;

    check-cast v2, Lw8a;

    iget-object v4, v2, Lw8a;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lq9a;

    invoke-direct {v5, v7, v1, v11, v13}, Lq9a;-><init>(Ln9a;Lr9a;Ljava/lang/Object;I)V

    iget-object v2, v1, Lr9a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v7}, Lw3c;->f(Landroid/content/Context;Ln9a;)Lbw3;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lr9a;->y(Lbw3;Lw3c;Lq9a;)Lx8i;

    move-result-object v2

    new-instance v0, Lv92;

    const/4 v6, 0x5

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Failed to start media transform on main loop"

    invoke-direct {v0, v5, v10, v3, v10}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    invoke-virtual {v7, v0}, Ln9a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lp9a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp9a;-><init>(Lr9a;Lx8i;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v9}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lj9a;

    iget-object v5, v1, Lr9a;->b:Ljava/lang/Object;

    check-cast v5, Lw8a;

    iget-wide v14, v5, Lw8a;->n:J

    move-wide/from16 v16, v14

    iget-wide v13, v5, Lw8a;->o:J

    iget-object v5, v5, Lw8a;->m:Lb9a;

    move-wide/from16 v19, v16

    move-wide/from16 v16, v13

    move-wide/from16 v14, v19

    move-object v13, v2

    move-object/from16 v18, v5

    const/4 v6, 0x1

    invoke-direct/range {v11 .. v18}, Lj9a;-><init>(Landroid/os/Handler;Lx8i;JJLb9a;)V

    invoke-virtual {v11}, Lj9a;->b()V

    iget-object v5, v1, Lr9a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v8}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v13, v8, v5, v14, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v8}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "executeWithMainLooper, completed"

    invoke-virtual {v5, v8, v0, v13, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lj9a;->a()V

    new-instance v0, Lp9a;

    invoke-direct {v0, v1, v2, v6}, Lp9a;-><init>(Lr9a;Lx8i;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v5, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v8, "Waiting for media transform completion interrupted"

    invoke-direct {v5, v8, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Ln9a;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lp9a;

    invoke-direct {v0, v1, v2, v3}, Lp9a;-><init>(Lr9a;Lx8i;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lj9a;->a()V

    new-instance v0, Lp9a;

    invoke-direct {v0, v1, v2, v6}, Lp9a;-><init>(Lr9a;Lx8i;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v0, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lj9a;->a()V

    new-instance v3, Lp9a;

    invoke-direct {v3, v1, v2, v6}, Lp9a;-><init>(Lr9a;Lx8i;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v1, Lr9a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v9}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v9, v1, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr9a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lr9a;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lgu7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lue9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lue9;-><init>(I)V

    iget-object v1, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v1, Lue9;

    iput-object v0, v1, Lue9;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lue9;->c:Ljava/lang/Object;

    iput-object p2, v0, Lue9;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Lz48;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lr9a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwqc;

    invoke-static {v2}, Le09;->n(Lorg/json/JSONObject;)Llrf;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lc96;->a:Lc96;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lwqc;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzt1;->a(Ljava/lang/String;)Lzt1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lwqc;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lr9a;->d:Ljava/lang/Object;

    check-cast v1, Lunf;

    invoke-virtual {v1, v2, v5}, Lunf;->T(Lorg/json/JSONArray;Llrf;)Lx5j;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lz48;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lz48;-><init>(Llrf;ILjava/util/List;Lx5j;Ljava/util/List;)V

    return-object v4
.end method

.method public b(Lcom/vk/push/core/domain/model/CallingAppIds;Lgs4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Could not get calling host app info: "

    const-string v1, "Saved host public key differs from caller public key. Expected: "

    const-string v2, "Package names mismatch! Saved host: "

    instance-of v3, p2, Ljok;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ljok;

    iget v4, v3, Ljok;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljok;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljok;

    invoke-direct {v3, p0, p2}, Ljok;-><init>(Lr9a;Lgs4;)V

    :goto_0
    iget-object p2, v3, Ljok;->f:Ljava/lang/Object;

    iget v4, v3, Ljok;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v3, Ljok;->e:Lr9a;

    iget-object p1, v3, Ljok;->d:Lcom/vk/push/core/domain/model/CallingAppIds;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p2, Laek;

    iput-object p1, v3, Ljok;->d:Lcom/vk/push/core/domain/model/CallingAppIds;

    iput-object p0, v3, Ljok;->e:Lr9a;

    iput v5, v3, Ljok;->h:I

    invoke-virtual {p2, v3}, Laek;->e(Lgs4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Law4;->a:Law4;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/vk/push/common/AppInfo;

    iget-object v3, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;

    invoke-virtual {v3, p1}, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;->invoke-IoAF18A(Lcom/vk/push/core/domain/model/CallingAppIds;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Late;

    if-nez v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {p0}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Loch;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    invoke-direct {p1, p0}, Lcom/vk/push/core/base/exception/HostIsNotMasterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public c(Lx8i;)V
    .locals 5

    iget-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lx8i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr9a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Luo;)Luo;
    .locals 3

    new-instance v0, Ll1i;

    iget-object v1, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Ll1i;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, Lto;

    check-cast p0, Lx38;

    invoke-virtual {p0, v0, p1}, Lx38;->a(Lzo;Luo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun;

    iget-object v0, p0, Lun;->a:Ljava/lang/String;

    iget-object p0, p0, Lun;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Luo;->e(Ljava/lang/String;Ljava/lang/String;)Luo;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v0, Lum6;

    iget-object v0, v0, Lum6;->i:Lfv1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcej;->d(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Class;Lttb;)Lia6;
    .locals 1

    iget-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getSessionInfo()Lxp;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    iget-object p0, p0, Lo3;->d:Lg19;

    const-string v1, "user.callSession"

    invoke-virtual {p0, v1, v0}, Lg19;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lc96;->a:Lc96;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    new-instance v1, Lxp;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lxp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lxp;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lxp;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h()Lcq;
    .locals 4

    iget-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ls46;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcq;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->o()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->v0:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-direct {v1, v0, p0}, Lcq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr9a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lr9a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast p1, La0f;

    iget-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, La0f;->a:Lcbg;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, La0f;->a:Lcbg;

    invoke-virtual {p1, v0}, Lcbg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(J)I
    .locals 1

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lixi;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lue9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lue9;-><init>(I)V

    iget-object v1, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v1, Lue9;

    iput-object v0, v1, Lue9;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lue9;->c:Ljava/lang/Object;

    iput-object p2, v0, Lue9;->b:Ljava/lang/Object;

    return-void
.end method

.method public n(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1k;

    iget-object v6, v5, Lh1k;->a:Lr05;

    iget v7, v6, Lr05;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lqs0;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lqs0;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1k;

    iget-object p0, p0, Lh1k;->a:Lr05;

    invoke-virtual {p0}, Lr05;->a()Lq05;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lq05;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lq05;->f:I

    invoke-virtual {p0}, Lq05;->a()Lr05;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public o(Lx8i;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lx8i;->j()V

    iget-object p1, p1, Lx8i;->g:Lkb9;

    invoke-virtual {p1}, Lkb9;->g()V

    iget-object v0, p1, Lkb9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    iget-object v3, p1, Lkb9;->c:Lib9;

    invoke-static {v2, v3}, Ljb9;->a(Ljb9;Lib9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(JLiqc;)V
    .locals 4

    invoke-virtual {p3}, Liqc;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Liqc;->m()I

    move-result v0

    invoke-virtual {p3}, Liqc;->m()I

    move-result v1

    invoke-virtual {p3}, Liqc;->A()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, Lkoe;

    invoke-virtual {p0, p1, p2, p3}, Lkoe;->a(JLiqc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(FF)V
    .locals 4

    iget-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v0, Lum6;

    iget-object v1, v0, Lum6;->i:Lfv1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object v2, v1

    :cond_2
    iget-object p0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p0, Lfv1;

    const-string p1, "update call local pip"

    const-string p2, "FakePipController"

    invoke-static {p2, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string p0, "update call local pip was skip due to layout params are null"

    invoke-static {p2, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lum6;->c()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    return-void

    :goto_2
    const-string p1, "can\'t update call local pip"

    invoke-static {p2, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lti3;->J(F)I

    move-result v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public setSessionInfo(Lxp;)V
    .locals 1

    iget-object p0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    sget-object p1, Lc96;->a:Lc96;

    check-cast p0, Lfcf;

    invoke-virtual {p0, p1}, Lfcf;->A(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    iget-object v0, p1, Lxp;->a:Ljava/lang/String;

    iget-object p1, p1, Lxp;->b:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lfcf;

    invoke-virtual {p0, p1}, Lfcf;->A(Ljava/util/List;)V

    return-void
.end method

.method public t(I)J
    .locals 3

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lgzb;->Q(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lgzb;->Q(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lr9a;->a:I

    const/16 v1, 0x7d

    const-string v2, ", "

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const-string v5, ""

    const/16 v6, 0x7b

    const/16 v7, 0x20

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast p0, Lue9;

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Lue9;

    :goto_0
    if-eqz p0, :cond_2

    iget-object v6, p0, Lue9;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v5, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Lue9;

    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtcCommandConfig{command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast v1, Lb0f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentListener=null, successListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v1, Lf0f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, Lnn5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maxRetryCount=0, minRetryTimeoutMs=200, maxRetryTimeoutMs=4000, retryBackoffFactor=2.0, retryBackoffJitter=0.1}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast p0, Lue9;

    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Lue9;

    :goto_2
    if-eqz p0, :cond_5

    iget-object v6, p0, Lue9;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lue9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v5, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p0, p0, Lue9;->d:Ljava/lang/Object;

    check-cast p0, Lue9;

    move-object v5, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/util/ArrayList;)Ltpc;
    .locals 10

    iget-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "createMediaInfos, uris="

    invoke-static {v3, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lx0a;

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lx0a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1, v5}, Lx0a;->a(Landroid/net/Uri;)Lw0a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    :goto_2
    move-wide v2, v6

    goto :goto_3

    :cond_2
    iget-wide v8, v5, Lw0a;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v8

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ltpc;

    invoke-direct {p1, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public v(Lw3c;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lr9a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v6, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "createOutputItems, totalDurationMcs="

    const-string v11, ", inputInfos="

    invoke-static {v9, v3, v4, v10, v11}, Ldr5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v5, v9, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lr9a;->b:Ljava/lang/Object;

    check-cast v5, Lw8a;

    iget v6, v5, Lw8a;->e:F

    iget v8, v5, Lw8a;->f:F

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lmeb;->z(FF)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v5, v5, Lw8a;->f:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lmeb;->z(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v9, v0, Lr9a;->b:Ljava/lang/Object;

    check-cast v9, Lw8a;

    iget-wide v12, v9, Lw8a;->g:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-lez v18, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    cmp-long v19, v3, v14

    if-nez v19, :cond_4

    new-instance v3, Ltpc;

    invoke-direct {v3, v9, v9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v6, v7

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_5

    if-nez v18, :cond_5

    new-instance v3, Ltpc;

    invoke-direct {v3, v9, v9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    move-object v6, v7

    move/from16 v20, v8

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_6
    long-to-float v9, v3

    mul-float/2addr v9, v6

    move-object v6, v7

    move/from16 v20, v8

    float-to-long v7, v9

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    long-to-float v3, v3

    mul-float v3, v3, v20

    float-to-long v3, v3

    :goto_5
    if-eqz v18, :cond_8

    add-long/2addr v12, v7

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ltpc;

    invoke-direct {v4, v5, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_6
    iget-object v4, v3, Ltpc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v19, :cond_9

    move-wide/from16 v12, v16

    goto :goto_7

    :cond_9
    move-wide v12, v14

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_1f

    cmp-long v19, v12, v14

    if-nez v19, :cond_a

    move-wide v12, v14

    move-wide/from16 v20, v12

    goto :goto_9

    :cond_a
    if-nez v6, :cond_b

    move-wide/from16 v20, v14

    move-wide/from16 v12, v16

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v6, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0a;

    move-wide/from16 v20, v14

    iget-wide v14, v10, Lw0a;->b:J

    add-long/2addr v12, v14

    :goto_9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0a;

    cmp-long v14, v12, v20

    if-eqz v14, :cond_d

    cmp-long v15, v4, v20

    if-eqz v15, :cond_d

    cmp-long v15, v7, v20

    if-eqz v15, :cond_d

    cmp-long v15, v12, v7

    move-wide/from16 p3, v12

    if-gtz v15, :cond_c

    iget-wide v11, v10, Lw0a;->b:J

    add-long v12, p3, v11

    cmp-long v11, v12, v4

    if-gez v11, :cond_e

    :cond_c
    const-class v10, Lr9a;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v10, v11}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v37, v4

    move-object/from16 v4, v18

    goto/16 :goto_f

    :cond_d
    move-wide/from16 p3, v12

    :cond_e
    new-instance v11, La1a;

    invoke-direct {v11}, La1a;-><init>()V

    new-instance v12, Le1a;

    invoke-direct {v12}, Le1a;-><init>()V

    sget-object v27, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v29, Lole;->e:Lole;

    new-instance v13, Lg1a;

    invoke-direct {v13}, Lg1a;-><init>()V

    sget-object v36, Lk1a;->d:Lk1a;

    iget-object v15, v10, Lw0a;->a:Landroid/net/Uri;

    if-eqz v14, :cond_12

    cmp-long v14, v4, v20

    if-eqz v14, :cond_12

    cmp-long v14, v7, v20

    if-eqz v14, :cond_12

    move-wide/from16 v37, v4

    iget-wide v4, v10, Lw0a;->b:J

    add-long v4, p3, v4

    cmp-long v10, p3, v37

    if-ltz v10, :cond_f

    cmp-long v14, v4, v7

    if-lez v14, :cond_13

    :cond_f
    new-instance v11, La1a;

    invoke-direct {v11}, La1a;-><init>()V

    move-wide/from16 v22, v4

    if-gez v10, :cond_10

    sub-long v4, v37, p3

    invoke-virtual {v11, v4, v5}, La1a;->b(J)V

    :cond_10
    cmp-long v4, v22, v7

    if-lez v4, :cond_11

    sub-long v4, v7, p3

    invoke-virtual {v11, v4, v5}, La1a;->a(J)V

    :cond_11
    new-instance v4, Lb1a;

    invoke-direct {v4, v11}, Lb1a;-><init>(La1a;)V

    invoke-virtual {v4}, Lb1a;->a()La1a;

    move-result-object v11

    goto :goto_a

    :cond_12
    move-wide/from16 v37, v4

    :cond_13
    :goto_a
    iget-object v4, v12, Le1a;->b:Landroid/net/Uri;

    if-eqz v4, :cond_15

    iget-object v4, v12, Le1a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Lgzb;->a0(Z)V

    if-eqz v15, :cond_17

    new-instance v22, Li1a;

    iget-object v4, v12, Le1a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_16

    new-instance v4, Lf1a;

    invoke-direct {v4, v12}, Lf1a;-><init>(Le1a;)V

    move-object/from16 v25, v4

    goto :goto_d

    :cond_16
    move-object/from16 v25, v18

    :goto_d
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v31}, Li1a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf1a;Ly0a;Ljava/util/List;Ljava/lang/String;Lrb8;J)V

    move-object/from16 v33, v22

    goto :goto_e

    :cond_17
    move-object/from16 v33, v18

    :goto_e
    new-instance v30, Lq1a;

    new-instance v4, Lc1a;

    invoke-direct {v4, v11}, Lb1a;-><init>(La1a;)V

    new-instance v5, Lh1a;

    invoke-direct {v5, v13}, Lh1a;-><init>(Lg1a;)V

    sget-object v35, La3a;->K:La3a;

    const-string v31, ""

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v36}, Lq1a;-><init>(Ljava/lang/String;Lc1a;Li1a;Lh1a;La3a;Lk1a;)V

    move-object/from16 v4, v30

    :goto_f
    if-eqz v4, :cond_1e

    new-instance v5, Lb56;

    invoke-direct {v5, v4}, Lb56;-><init>(Lq1a;)V

    iget-object v4, v0, Lr9a;->b:Ljava/lang/Object;

    check-cast v4, Lw8a;

    iget-boolean v4, v4, Lw8a;->h:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_18

    iput-boolean v15, v5, Lb56;->b:Z

    :cond_18
    new-instance v4, Lob8;

    const/4 v10, 0x4

    invoke-direct {v4, v10}, Lfb8;-><init>(I)V

    iget-object v11, v1, Lw3c;->b:Ljava/lang/Object;

    check-cast v11, Lnyk;

    instance-of v12, v11, Lq0a;

    if-nez v12, :cond_1d

    instance-of v12, v11, Lt0a;

    if-eqz v12, :cond_1c

    check-cast v11, Lt0a;

    invoke-virtual {v11}, Lt0a;->j()I

    move-result v12

    if-lez v12, :cond_1a

    invoke-virtual {v11}, Lt0a;->j()I

    move-result v12

    invoke-virtual {v11}, Lt0a;->j()I

    move-result v13

    rem-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-virtual {v11}, Lt0a;->g()I

    move-result v13

    invoke-virtual {v11}, Lt0a;->g()I

    move-result v14

    rem-int/2addr v14, v10

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljkd;->g(II)Ljkd;

    move-result-object v10

    invoke-virtual {v4, v10}, Lfb8;->c(Ljava/lang/Object;)V

    iget-object v10, v1, Lw3c;->h:Ljava/lang/Object;

    check-cast v10, Lt56;

    if-eqz v10, :cond_19

    invoke-virtual {v4, v10}, Lfb8;->c(Ljava/lang/Object;)V

    :cond_19
    iget-object v10, v1, Lw3c;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-lez v14, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lez v14, :cond_1a

    sget-object v14, Ldoc;->a:Landroid/util/Pair;

    sget-object v15, Ldoc;->b:Landroid/util/Pair;

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    int-to-float v0, v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v0, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v12, Laqg;

    invoke-direct {v12, v14, v15, v0}, Laqg;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    sget v0, Lfy0;->g:I

    new-instance v0, Lfy0;

    invoke-direct {v0, v10, v12}, Lfy0;-><init>(Landroid/graphics/Bitmap;Laqg;)V

    invoke-static {v0}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object v0

    new-instance v10, Lboc;

    invoke-direct {v10, v0}, Lboc;-><init>(Lole;)V

    invoke-virtual {v4, v10}, Lfb8;->c(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v11}, Lt0a;->f()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v10, v1, Lw3c;->f:Ljava/lang/Object;

    check-cast v10, Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_1b

    int-to-float v11, v0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v10, v11, v10

    if-gez v10, :cond_1d

    :cond_1b
    int-to-float v0, v0

    new-instance v10, Lte7;

    invoke-direct {v10, v0}, Lte7;-><init>(F)V

    invoke-virtual {v4, v10}, Lfb8;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {}, Lzve;->i()V

    return-object v18

    :cond_1d
    :goto_10
    new-instance v0, Lu56;

    sget-object v10, Lc96;->a:Lc96;

    invoke-virtual {v4}, Lob8;->h()Lole;

    move-result-object v4

    invoke-direct {v0, v10, v4}, Lu56;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v5, Lb56;->f:Lu56;

    new-instance v0, Lc56;

    invoke-direct {v0, v5}, Lc56;-><init>(Lb56;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v12, p3

    move-wide/from16 v14, v20

    move-wide/from16 v4, v37

    goto/16 :goto_8

    :cond_1f
    return-object v3
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public x(Lyl6;Lbci;)V
    .locals 8

    iget-object v0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, [La5i;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lbci;->a()V

    invoke-virtual {p2}, Lbci;->b()V

    iget v3, p2, Lbci;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lyl6;->G(II)La5i;

    move-result-object v3

    iget-object v4, p0, Lr9a;->b:Ljava/lang/Object;

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

    new-instance v6, Lna7;

    invoke-direct {v6}, Lna7;-><init>()V

    invoke-virtual {p2}, Lbci;->b()V

    iget-object v7, p2, Lbci;->e:Ljava/lang/String;

    iput-object v7, v6, Lna7;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lna7;->l:Ljava/lang/String;

    invoke-static {v5}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lna7;->m:Ljava/lang/String;

    iget v5, v4, Loa7;->e:I

    iput v5, v6, Lna7;->e:I

    iget-object v5, v4, Loa7;->d:Ljava/lang/String;

    iput-object v5, v6, Lna7;->d:Ljava/lang/String;

    iget v5, v4, Loa7;->K:I

    iput v5, v6, Lna7;->J:I

    iget-object v4, v4, Loa7;->q:Ljava/util/List;

    iput-object v4, v6, Lna7;->p:Ljava/util/List;

    invoke-static {v6, v3}, Ljxi;->l(Lna7;La5i;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Lbw3;Lw3c;Lq9a;)Lx8i;
    .locals 6

    new-instance v0, Lu8i;

    iget-object v1, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lu8i;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lu8i;->l:Lbw3;

    iget-object p1, v0, Lu8i;->i:Lkb9;

    invoke-virtual {p1, p3}, Lkb9;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast p0, Lw8a;

    iget-boolean p1, p0, Lw8a;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lsc8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lu8i;->m:Lcdb;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lw8a;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Ldx7;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Ldx7;-><init>(I)V

    iput-object p1, v0, Lu8i;->m:Lcdb;

    :cond_1
    :goto_0
    iget-object p1, p2, Lw3c;->b:Ljava/lang/Object;

    check-cast p1, Lnyk;

    instance-of p3, p1, Lq0a;

    const/4 v1, 0x0

    const-string v2, "Not a video MIME type: %s"

    const-string v3, "video/avc"

    if-eqz p3, :cond_2

    iget-object p3, p2, Lw3c;->d:Ljava/lang/Object;

    check-cast p3, Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {v3}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Li2b;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3, v2, p3}, Lgzb;->R(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p3, v0, Lu8i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of p3, p1, Ls0a;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p3, p1, Lr0a;

    if-eqz p3, :cond_e

    invoke-static {v3}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Li2b;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3, v2, p3}, Lgzb;->R(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p3, v0, Lu8i;->c:Ljava/lang/String;

    :cond_4
    :goto_1
    instance-of p3, p1, Lq0a;

    const/4 v2, 0x0

    if-nez p3, :cond_8

    instance-of v3, p1, Lt0a;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lt0a;

    invoke-virtual {v3}, Lt0a;->h()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Lt0a;->h()I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lgzb;->Q(Z)V

    iput v3, v0, Lu8i;->h:I

    goto :goto_4

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-object v1

    :cond_8
    :goto_4
    if-nez p3, :cond_a

    instance-of v3, p1, Lt0a;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lt0a;

    invoke-virtual {v3}, Lt0a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li2b;->i(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Not an audio MIME type: %s"

    invoke-static {v4, v5, v3}, Lgzb;->R(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lu8i;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-static {}, Lzve;->i()V

    return-object v1

    :cond_a
    :goto_5
    if-nez p3, :cond_c

    instance-of p3, p1, Lt0a;

    if-eqz p3, :cond_b

    check-cast p1, Lt0a;

    invoke-virtual {p1}, Lt0a;->i()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lt0a;->g()I

    move-result p3

    invoke-virtual {p1}, Lt0a;->j()I

    move-result v1

    if-le p3, v1, :cond_c

    iget-object p2, p2, Lw3c;->e:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lt0a;->j()I

    move-result p3

    invoke-virtual {p1}, Lt0a;->g()I

    move-result p1

    invoke-static {p3, p1, p2}, Lf7f;->a(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object p1

    iput-object p1, v0, Lu8i;->e:Lole;

    goto :goto_6

    :cond_b
    invoke-static {}, Lzve;->i()V

    return-object v1

    :cond_c
    :goto_6
    iget-wide p0, p0, Lw8a;->p:J

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p0, p2

    if-eqz p2, :cond_d

    iput-wide p0, v0, Lu8i;->g:J

    :cond_d
    invoke-virtual {v0}, Lu8i;->a()Lx8i;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lzve;->i()V

    return-object v1
.end method

.method public z(Lgv2;Lj93;Lpsa;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lwsa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwsa;

    iget v1, v0, Lwsa;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwsa;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwsa;

    invoke-direct {v0, p0, p4}, Lwsa;-><init>(Lr9a;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lwsa;->l:Ljava/lang/Object;

    iget v1, v0, Lwsa;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lwsa;->k:I

    iget p2, v0, Lwsa;->j:I

    iget-object p3, v0, Lwsa;->i:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v1, v0, Lwsa;->h:Ljava/util/Iterator;

    iget-object v3, v0, Lwsa;->g:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lwsa;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lwsa;->e:Lpsa;

    iget-object v6, v0, Lwsa;->d:Lgv2;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lj93;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p3, Lpsa;->a:Ljava/util/List;

    return-object p0

    :cond_3
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p2

    iget-boolean p4, p3, Lpsa;->c:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Lr9a;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    move-object v4, p2

    move-object v3, p4

    move-object p4, v4

    move p2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusa;

    iput-object p1, v0, Lwsa;->d:Lgv2;

    iput-object p3, v0, Lwsa;->e:Lpsa;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lwsa;->f:Ljava/util/List;

    move-object v6, p4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lwsa;->g:Ljava/util/List;

    iput-object v3, v0, Lwsa;->h:Ljava/util/Iterator;

    iput-object v6, v0, Lwsa;->i:Ljava/util/List;

    iput p2, v0, Lwsa;->j:I

    iput v1, v0, Lwsa;->k:I

    iput v2, v0, Lwsa;->n:I

    invoke-interface {v5, p1, p3, v0}, Lusa;->b(Lgv2;Lpsa;Les4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Law4;->a:Law4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_4
    move-object v6, v4

    move-object v4, v3

    move-object v3, p4

    move-object p4, v5

    move-object v5, p3

    move-object p3, v3

    :goto_2
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p4, v3

    move-object v3, v4

    move-object p3, v5

    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object p2, p4

    goto :goto_3

    :cond_6
    move-object v4, p2

    :goto_3
    iget-object p4, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    iget-object v0, p3, Lpsa;->a:Ljava/util/List;

    iget-boolean p3, p3, Lpsa;->b:Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsa;

    invoke-interface {v1, p1, p3, v0}, Ltsa;->a(Lgv2;ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p3, :cond_9

    iget-object p0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p0}, Ljv4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_5
    invoke-static {v4}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method
