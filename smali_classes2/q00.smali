.class public final Lq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00;
.implements Lgme;
.implements Ldf8;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Lmze;

    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object v0, p0, Lq00;->a:Ljava/lang/Object;

    .line 173
    new-instance v0, Lmze;

    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object v0, p0, Lq00;->b:Ljava/lang/Object;

    .line 176
    new-instance v0, Lmze;

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v0, p0, Lq00;->c:Ljava/lang/Object;

    .line 179
    new-instance v0, Lmze;

    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v0, p0, Lq00;->d:Ljava/lang/Object;

    .line 182
    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lq00;->e:Ljava/lang/Object;

    .line 183
    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lq00;->f:Ljava/lang/Object;

    .line 184
    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lq00;->g:Ljava/lang/Object;

    .line 185
    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lq00;->h:Ljava/lang/Object;

    .line 186
    new-instance v0, Lf06;

    const/4 v1, 0x0

    .line 187
    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    .line 188
    iput-object v0, p0, Lq00;->i:Ljava/lang/Object;

    .line 189
    new-instance v0, Lf06;

    .line 190
    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    .line 191
    iput-object v0, p0, Lq00;->j:Ljava/lang/Object;

    .line 192
    new-instance v0, Lf06;

    .line 193
    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    .line 194
    iput-object v0, p0, Lq00;->k:Ljava/lang/Object;

    .line 195
    new-instance v0, Lf06;

    .line 196
    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    .line 197
    iput-object v0, p0, Lq00;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq4;Lqp3;Laca;Lmoh;Lc19;Lc19;Lzlh;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lq00;->a:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Lq00;->b:Ljava/lang/Object;

    .line 154
    iput-object p5, p0, Lq00;->g:Ljava/lang/Object;

    .line 155
    iput-object p6, p0, Lq00;->h:Ljava/lang/Object;

    .line 156
    iput-object p7, p0, Lq00;->c:Ljava/lang/Object;

    .line 157
    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lq00;->d:Ljava/lang/Object;

    .line 158
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lq00;->e:Ljava/lang/Object;

    .line 159
    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Lq00;->f:Ljava/lang/Object;

    .line 160
    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Lq00;->i:Ljava/lang/Object;

    .line 161
    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lq00;->j:Ljava/lang/Object;

    .line 162
    new-instance p5, Lzce;

    invoke-direct {p5, p2}, Lzce;-><init>(Lscb;)V

    .line 163
    iput-object p5, p0, Lq00;->k:Ljava/lang/Object;

    const/4 p2, 0x7

    .line 164
    invoke-static {p4, p4, p2}, Ltfi;->b(III)Le4g;

    move-result-object p2

    iput-object p2, p0, Lq00;->l:Ljava/lang/Object;

    .line 165
    iget-object p2, p3, Laca;->c:Lj3;

    .line 166
    new-instance p3, Lp2a;

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-direct {p3, p0, p4, p5}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    .line 167
    new-instance p0, Lt17;

    invoke-direct {p0, p2, p3, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    .line 168
    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public constructor <init>(Lk44;Lhph;Lc19;Lc19;Lc19;Lc19;Lo3b;Lg00;Lybf;Lc19;Lc19;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lq00;->a:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lq00;->b:Ljava/lang/Object;

    .line 141
    iput-object p7, p0, Lq00;->c:Ljava/lang/Object;

    .line 142
    iput-object p8, p0, Lq00;->d:Ljava/lang/Object;

    .line 143
    iput-object p9, p0, Lq00;->e:Ljava/lang/Object;

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p7, "AsyncCommentsRemoteDataSource#"

    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq00;->f:Ljava/lang/Object;

    .line 145
    iput-object p3, p0, Lq00;->g:Ljava/lang/Object;

    .line 146
    iput-object p4, p0, Lq00;->h:Ljava/lang/Object;

    .line 147
    iput-object p6, p0, Lq00;->i:Ljava/lang/Object;

    .line 148
    iput-object p5, p0, Lq00;->j:Ljava/lang/Object;

    .line 149
    iput-object p10, p0, Lq00;->k:Ljava/lang/Object;

    .line 150
    iput-object p11, p0, Lq00;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq00;->a:Ljava/lang/Object;

    new-instance v0, Lmze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq00;->b:Ljava/lang/Object;

    new-instance v0, Lmze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq00;->c:Ljava/lang/Object;

    new-instance v0, Lmze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq00;->d:Ljava/lang/Object;

    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lq00;->e:Ljava/lang/Object;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lq00;->f:Ljava/lang/Object;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lq00;->g:Ljava/lang/Object;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lq00;->h:Ljava/lang/Object;

    new-instance v0, Lf06;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    iput-object v0, p0, Lq00;->i:Ljava/lang/Object;

    new-instance v0, Lf06;

    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    iput-object v0, p0, Lq00;->j:Ljava/lang/Object;

    new-instance v0, Lf06;

    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    iput-object v0, p0, Lq00;->k:Ljava/lang/Object;

    new-instance v0, Lf06;

    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    iput-object v0, p0, Lq00;->l:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->a:Lmeb;

    iput-object v0, p0, Lq00;->a:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->b:Lmeb;

    iput-object v0, p0, Lq00;->b:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->c:Lmeb;

    iput-object v0, p0, Lq00;->c:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->d:Lmeb;

    iput-object v0, p0, Lq00;->d:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->e:Lfv4;

    iput-object v0, p0, Lq00;->e:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->f:Lfv4;

    iput-object v0, p0, Lq00;->f:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->g:Lfv4;

    iput-object v0, p0, Lq00;->g:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->h:Lfv4;

    iput-object v0, p0, Lq00;->h:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->i:Lf06;

    iput-object v0, p0, Lq00;->i:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->j:Lf06;

    iput-object v0, p0, Lq00;->j:Ljava/lang/Object;

    iget-object v0, p1, Ln1g;->k:Lf06;

    iput-object v0, p0, Lq00;->k:Ljava/lang/Object;

    iget-object p1, p1, Ln1g;->l:Lf06;

    iput-object p1, p0, Lq00;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lq00;->a:Ljava/lang/Object;

    .line 200
    new-instance p1, Luk9;

    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lq00;->b:Ljava/lang/Object;

    .line 203
    new-instance p1, Luk9;

    .line 204
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lq00;->c:Ljava/lang/Object;

    .line 206
    new-instance p1, Luk9;

    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lq00;->d:Ljava/lang/Object;

    .line 209
    new-instance p1, Luk9;

    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lq00;->e:Ljava/lang/Object;

    .line 212
    new-instance p1, Luk9;

    .line 213
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lq00;->f:Ljava/lang/Object;

    .line 215
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq00;->g:Ljava/lang/Object;

    .line 216
    new-instance p1, Luk9;

    .line 217
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lq00;->h:Ljava/lang/Object;

    .line 219
    new-instance p1, Luk9;

    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lq00;->i:Ljava/lang/Object;

    .line 222
    new-instance p1, Luk9;

    .line 223
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lq00;->j:Ljava/lang/Object;

    .line 225
    new-instance p1, Luk9;

    .line 226
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lq00;->k:Ljava/lang/Object;

    .line 228
    new-instance p1, Lkv9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lkv9;-><init>(I)V

    iput-object p1, p0, Lq00;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lsh7;)J
    .locals 7

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

    check-cast v4, Lclg;

    invoke-interface {p1, v4}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lpy3;->C1(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lq00;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lgda;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgda;

    iget v1, v0, Lgda;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgda;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgda;

    invoke-direct {v0, p0, p1}, Lgda;-><init>(Lq00;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lgda;->e:Ljava/lang/Object;

    iget v1, v0, Lgda;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lgda;->d:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq00;->a:Ljava/lang/Object;

    check-cast p1, Lgq4;

    iput v3, v0, Lgda;->g:I

    iget-object p1, p1, Lgq4;->a:Luj4;

    invoke-virtual {p1}, Luj4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lq00;->f:Ljava/lang/Object;

    check-cast v5, Lqpg;

    iput-object p1, v0, Lgda;->d:Ljava/lang/Object;

    iput v2, v0, Lgda;->g:I

    invoke-virtual {v5, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfii;->a:Lfii;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    invoke-direct {p1, v3, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldda;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldda;-><init>(I)V

    invoke-static {p1, v1}, Lhmf;->A0(Lxlf;Lsh7;)Lex6;

    move-result-object p1

    iget-object p0, p0, Lq00;->c:Ljava/lang/Object;

    check-cast p0, Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2d;

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v1

    new-instance v2, Lae;

    invoke-direct {v2, v1, v0, p0, v3}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ld9i;

    invoke-direct {p0, p1, v2}, Ld9i;-><init>(Lxlf;Lsh7;)V

    return-object p0
.end method

.method public static final d(Lq00;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhda;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhda;

    iget v1, v0, Lhda;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhda;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhda;

    invoke-direct {v0, p0, p1}, Lhda;-><init>(Lq00;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lhda;->e:Ljava/lang/Object;

    iget v1, v0, Lhda;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lhda;->d:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p1, Lqp3;

    iput v3, v0, Lhda;->g:I

    invoke-virtual {p1}, Lqp3;->j()Lgy2;

    move-result-object p1

    new-instance v1, Ldp3;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ldp3;-><init>(I)V

    invoke-virtual {p1, v1}, Lgy2;->J(Ldp3;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lq00;->i:Ljava/lang/Object;

    check-cast v5, Lqpg;

    iput-object p1, v0, Lhda;->d:Ljava/lang/Object;

    iput v2, v0, Lhda;->g:I

    invoke-virtual {v5, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfii;->a:Lfii;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    invoke-direct {p1, v3, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldda;

    invoke-direct {v1, v3}, Ldda;-><init>(I)V

    invoke-static {p1, v1}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p1

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v1

    new-instance v3, Lae;

    invoke-direct {v3, v1, v0, p0, v2}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ld9i;

    invoke-direct {p0, p1, v3}, Ld9i;-><init>(Lxlf;Lsh7;)V

    return-object p0
.end method

.method public static final e(Lq00;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq00;->h:Ljava/lang/Object;

    check-cast p0, Lc19;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpi4;

    invoke-virtual {v2}, Lpi4;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loef;

    invoke-virtual {v2}, Lpi4;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lpi4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnvh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loef;

    invoke-virtual {v3, v2, p2}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lq00;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lq00;->reset()V

    return-void

    :cond_0
    iget-object v3, v0, Lq00;->l:Ljava/lang/Object;

    check-cast v3, Lkv9;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lkv9;->W(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lq00;->reset()V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lclg;

    iget-wide v12, v11, Lclg;->p:J

    cmp-long v9, v12, v9

    if-eqz v9, :cond_2

    cmp-long v7, v12, v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v11, Lelg;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v12, v8

    if-lez v8, :cond_5

    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v12, v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    iget-object v6, v0, Lq00;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "IvsV1"

    const-string v8, "newFramesReceived < oldFramesReceived"

    invoke-interface {v6, v7, v8}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclg;

    iget-wide v11, v5, Lclg;->p:J

    iget-object v5, v5, Lelg;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v6, v11, v7

    if-nez v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_d

    :cond_a
    sget-object v2, Lx9k;->b:Lx9k;

    invoke-static {v3, v2}, Lq00;->a(Ljava/util/ArrayList;Lsh7;)J

    move-result-wide v4

    iget-object v2, v0, Lq00;->b:Ljava/lang/Object;

    check-cast v2, Luk9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x2710

    invoke-static/range {v11 .. v16}, Lff9;->z(JJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    sget-object v5, Li42;->b:Li42;

    invoke-virtual {v1, v5, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lrdk;->b:Lrdk;

    invoke-static {v3, v2}, Lq00;->a(Ljava/util/ArrayList;Lsh7;)J

    move-result-wide v5

    iget-object v2, v0, Lq00;->c:Ljava/lang/Object;

    check-cast v2, Luk9;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x2710

    invoke-static/range {v11 .. v16}, Lff9;->z(JJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    sget-object v5, Lj42;->b:Lj42;

    invoke-virtual {v1, v5, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lbrk;->b:Lbrk;

    invoke-static {v3, v2}, Lq00;->a(Ljava/util/ArrayList;Lsh7;)J

    move-result-wide v5

    iget-object v2, v0, Lq00;->d:Ljava/lang/Object;

    check-cast v2, Luk9;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x2710

    invoke-static/range {v11 .. v16}, Lff9;->z(JJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    sget-object v5, Lc42;->b:Lc42;

    invoke-virtual {v1, v5, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Ldrk;->b:Ldrk;

    invoke-static {v3, v2}, Lq00;->a(Ljava/util/ArrayList;Lsh7;)J

    move-result-wide v5

    iget-object v2, v0, Lq00;->f:Ljava/lang/Object;

    check-cast v2, Luk9;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x2710

    invoke-static/range {v11 .. v16}, Lff9;->z(JJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    sget-object v5, Ld42;->b:Ld42;

    invoke-virtual {v1, v5, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v2, Lgrk;->b:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v11, v6

    :goto_7
    if-ge v11, v5, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lclg;

    iget-wide v12, v12, Lalg;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v6

    :cond_10
    :goto_8
    if-ge v12, v11, :cond_11

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v7

    if-eqz v14, :cond_10

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v5}, Lpy3;->X0(Ljava/util/ArrayList;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v13, v15

    if-gtz v2, :cond_12

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lg42;->b:Lg42;

    invoke-virtual {v1, v5, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v11, v6

    :cond_13
    :goto_9
    if-ge v11, v5, :cond_16

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lclg;

    iget-wide v13, v12, Lclg;->o:J

    cmp-long v17, v13, v7

    if-eqz v17, :cond_15

    cmp-long v17, v13, v9

    if-nez v17, :cond_14

    goto :goto_a

    :cond_14
    long-to-double v13, v13

    iget-object v4, v12, Lclg;->t:Ljava/lang/Double;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    iget-object v4, v12, Lclg;->u:Ljava/lang/Double;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    mul-double v19, v19, v19

    div-double v19, v19, v13

    sub-double v17, v17, v19

    div-double v17, v17, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v2}, Lpy3;->W0(Ljava/util/ArrayList;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v15

    if-gtz v2, :cond_17

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v7

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, Lf42;->b:Lf42;

    invoke-virtual {v1, v4, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_17
    sget-object v2, Lzfk;->b:Lzfk;

    invoke-static {v3, v2}, Lq00;->a(Ljava/util/ArrayList;Lsh7;)J

    move-result-wide v4

    iget-object v2, v0, Lq00;->h:Ljava/lang/Object;

    check-cast v2, Luk9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Le42;->b:Le42;

    invoke-virtual {v1, v4, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lqjk;->b:Lqjk;

    invoke-static {v3, v2}, Lq00;->a(Ljava/util/ArrayList;Lsh7;)J

    move-result-wide v4

    iget-object v2, v0, Lq00;->i:Ljava/lang/Object;

    check-cast v2, Luk9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-eqz v4, :cond_19

    :goto_c
    sget-object v4, Lk42;->b:Lk42;

    invoke-virtual {v1, v4, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_19
    iget-object v2, v0, Lq00;->j:Ljava/lang/Object;

    check-cast v2, Luk9;

    new-instance v4, Lt77;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lt77;-><init>(I)V

    invoke-static {v3, v4}, Lq00;->a(Ljava/util/ArrayList;Lsh7;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lq00;->k:Ljava/lang/Object;

    check-cast v0, Luk9;

    new-instance v4, Lt77;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lt77;-><init>(I)V

    invoke-static {v3, v4}, Lq00;->a(Ljava/util/ArrayList;Lsh7;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Luk9;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v3

    cmp-long v3, v7, v9

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x64

    mul-long/2addr v3, v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v7

    div-long/2addr v3, v9

    long-to-int v0, v3

    new-instance v2, Lvl8;

    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-direct {v2, v6, v3, v4}, Ltl8;-><init>(III)V

    invoke-static {v0, v2}, Lff9;->y(ILvv3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lh42;->b:Lh42;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_1c
    :goto_d
    return-void
.end method

.method public f()Ln1g;
    .locals 2

    new-instance v0, Ln1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lq00;->a:Ljava/lang/Object;

    check-cast v1, Lmeb;

    iput-object v1, v0, Ln1g;->a:Lmeb;

    iget-object v1, p0, Lq00;->b:Ljava/lang/Object;

    check-cast v1, Lmeb;

    iput-object v1, v0, Ln1g;->b:Lmeb;

    iget-object v1, p0, Lq00;->c:Ljava/lang/Object;

    check-cast v1, Lmeb;

    iput-object v1, v0, Ln1g;->c:Lmeb;

    iget-object v1, p0, Lq00;->d:Ljava/lang/Object;

    check-cast v1, Lmeb;

    iput-object v1, v0, Ln1g;->d:Lmeb;

    iget-object v1, p0, Lq00;->e:Ljava/lang/Object;

    check-cast v1, Lfv4;

    iput-object v1, v0, Ln1g;->e:Lfv4;

    iget-object v1, p0, Lq00;->f:Ljava/lang/Object;

    check-cast v1, Lfv4;

    iput-object v1, v0, Ln1g;->f:Lfv4;

    iget-object v1, p0, Lq00;->g:Ljava/lang/Object;

    check-cast v1, Lfv4;

    iput-object v1, v0, Ln1g;->g:Lfv4;

    iget-object v1, p0, Lq00;->h:Ljava/lang/Object;

    check-cast v1, Lfv4;

    iput-object v1, v0, Ln1g;->h:Lfv4;

    iget-object v1, p0, Lq00;->i:Ljava/lang/Object;

    check-cast v1, Lf06;

    iput-object v1, v0, Ln1g;->i:Lf06;

    iget-object v1, p0, Lq00;->j:Ljava/lang/Object;

    check-cast v1, Lf06;

    iput-object v1, v0, Ln1g;->j:Lf06;

    iget-object v1, p0, Lq00;->k:Ljava/lang/Object;

    check-cast v1, Lf06;

    iput-object v1, v0, Ln1g;->k:Lf06;

    iget-object p0, p0, Lq00;->l:Ljava/lang/Object;

    check-cast p0, Lf06;

    iput-object p0, v0, Ln1g;->l:Lf06;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lq00;->l:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->r5:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x14b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq00;->k:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lgs4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq00;->h:Ljava/lang/Object;

    check-cast v2, Lc19;

    instance-of v3, v1, Ll00;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ll00;

    iget v4, v3, Ll00;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll00;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll00;

    invoke-direct {v3, v0, v1}, Ll00;-><init>(Lq00;Lgs4;)V

    :goto_0
    iget-object v1, v3, Ll00;->d:Ljava/lang/Object;

    iget v4, v3, Ll00;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Law4;->a:Law4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lq00;->a:Ljava/lang/Object;

    check-cast v1, Lk44;

    iget-wide v11, v1, Lk44;->a:J

    iget-wide v13, v1, Lk44;->b:J

    sget-object v23, Lgi5;->e:Lgi5;

    new-instance v10, Lm03;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v26, 0x400

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v10 .. v26}, Lm03;-><init>(JJIJIJZZLgi5;Ljava/lang/String;Ljava/lang/Long;I)V

    iput v7, v3, Ll00;->f:I

    invoke-virtual {v0, v10, v3}, Lq00;->k(Lm03;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v1, Lv03;

    iget-object v1, v1, Lv03;->c:Ljava/util/List;

    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lgga;

    if-eqz v13, :cond_8

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lf54;

    iget-object v1, v0, Lq00;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lk44;

    iget-object v1, v0, Lq00;->e:Ljava/lang/Object;

    check-cast v1, Lybf;

    invoke-virtual {v1}, Lybf;->a()J

    move-result-wide v14

    invoke-virtual {v0}, Lq00;->g()Ljava/lang/Long;

    move-result-object v16

    iput v6, v3, Ll00;->f:I

    iget-object v0, v11, Lf54;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc55;

    new-instance v10, Lz34;

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lz34;-><init>(Lf54;Lk44;Lgga;JLjava/lang/Long;Les4;)V

    invoke-virtual {v0, v10, v3}, Lc55;->b(Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf54;

    iput v5, v3, Ll00;->f:I

    invoke-virtual {v2, v0, v1, v3}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    return-object v0

    :cond_8
    return-object v8
.end method

.method public i(Lv03;Lgs4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq00;->c:Ljava/lang/Object;

    check-cast v0, Lo3b;

    instance-of v1, p2, Lm00;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm00;

    iget v2, v1, Lm00;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm00;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm00;

    invoke-direct {v1, p0, p2}, Lm00;-><init>(Lq00;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lm00;->d:Ljava/lang/Object;

    iget v2, v1, Lm00;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lhy5;->b:Lzkb;

    sget-object p2, Loy5;->e:Loy5;

    const/4 v2, 0x2

    invoke-static {v2, p2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v4

    iput v3, v1, Lm00;->f:I

    invoke-virtual {v0, p1, v4, v5, v1}, Lo3b;->k(Lv03;JLgs4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lzbb;

    invoke-virtual {p2}, Lzbb;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, p2}, Lo3b;->u(Lo3b;Lzbb;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lq00;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "fail to request missed contacts"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public j(Lv03;Lm24;JIJIJLgs4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    iget-object v3, v0, Lq00;->h:Ljava/lang/Object;

    check-cast v3, Lc19;

    iget-object v4, v0, Lq00;->a:Ljava/lang/Object;

    check-cast v4, Lk44;

    instance-of v5, v2, Ln00;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ln00;

    iget v6, v5, Ln00;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ln00;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Ln00;

    invoke-direct {v5, v0, v2}, Ln00;-><init>(Lq00;Lgs4;)V

    :goto_0
    iget-object v2, v5, Ln00;->o:Ljava/lang/Object;

    iget v6, v5, Ln00;->q:I

    const-wide/16 v18, 0x0

    const/4 v9, 0x0

    sget-object v10, Law4;->a:Law4;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-wide v6, v5, Ln00;->j:J

    iget-object v1, v5, Ln00;->f:Lvy2;

    iget-object v3, v5, Ln00;->d:Lv03;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    goto/16 :goto_12

    :pswitch_1
    iget v1, v5, Ln00;->n:I

    iget v3, v5, Ln00;->m:I

    iget-wide v6, v5, Ln00;->i:J

    iget v11, v5, Ln00;->l:I

    iget-wide v12, v5, Ln00;->h:J

    iget v14, v5, Ln00;->k:I

    iget-wide v8, v5, Ln00;->g:J

    iget-object v15, v5, Ln00;->e:Lm24;

    move/from16 v17, v1

    iget-object v1, v5, Ln00;->d:Lv03;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    move-wide/from16 v29, v6

    move-object v7, v5

    move-wide v5, v12

    move-object v12, v10

    move v10, v14

    move-wide v13, v8

    move-wide/from16 v8, v29

    goto/16 :goto_f

    :pswitch_2
    iget v1, v5, Ln00;->n:I

    iget v3, v5, Ln00;->m:I

    iget-wide v6, v5, Ln00;->i:J

    iget v8, v5, Ln00;->l:I

    iget-wide v11, v5, Ln00;->h:J

    iget v9, v5, Ln00;->k:I

    iget-wide v13, v5, Ln00;->g:J

    iget-object v15, v5, Ln00;->e:Lm24;

    move/from16 v17, v1

    iget-object v1, v5, Ln00;->d:Lv03;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move v0, v9

    move-wide/from16 v29, v6

    move-object v7, v5

    move-wide v5, v11

    move v11, v8

    move-object v12, v10

    move-wide/from16 v8, v29

    goto/16 :goto_e

    :pswitch_3
    iget-wide v8, v5, Ln00;->i:J

    iget v1, v5, Ln00;->l:I

    iget-wide v11, v5, Ln00;->h:J

    iget v6, v5, Ln00;->k:I

    iget-wide v13, v5, Ln00;->g:J

    iget-object v15, v5, Ln00;->e:Lm24;

    iget-object v7, v5, Ln00;->d:Lv03;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move v10, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object v15, v7

    move-object v7, v5

    goto/16 :goto_8

    :pswitch_4
    iget-wide v6, v5, Ln00;->i:J

    iget v1, v5, Ln00;->l:I

    iget-wide v8, v5, Ln00;->h:J

    iget v11, v5, Ln00;->k:I

    iget-wide v12, v5, Ln00;->g:J

    iget-object v14, v5, Ln00;->e:Lm24;

    iget-object v15, v5, Ln00;->d:Lv03;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v10

    move v10, v1

    move-object v1, v2

    move-object/from16 v20, v3

    move-object v2, v14

    move-wide v13, v12

    move-wide/from16 v29, v6

    move-object v7, v5

    move v6, v11

    const/4 v5, 0x0

    :goto_1
    move-wide v11, v8

    move-wide/from16 v8, v29

    goto/16 :goto_6

    :pswitch_5
    iget-wide v6, v5, Ln00;->i:J

    iget v1, v5, Ln00;->l:I

    iget-wide v8, v5, Ln00;->h:J

    iget v11, v5, Ln00;->k:I

    iget-wide v12, v5, Ln00;->g:J

    iget-object v14, v5, Ln00;->e:Lm24;

    iget-object v15, v5, Ln00;->d:Lv03;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v10

    move v10, v1

    move-object v1, v2

    move-object/from16 v20, v3

    move-object v2, v14

    const/4 v3, 0x0

    move-wide/from16 v29, v6

    move-object v7, v5

    move-object v6, v15

    const/4 v5, 0x0

    move-wide v14, v12

    move v13, v11

    move-wide/from16 v11, v29

    goto/16 :goto_5

    :pswitch_6
    iget-wide v6, v5, Ln00;->i:J

    iget v1, v5, Ln00;->l:I

    iget-wide v8, v5, Ln00;->h:J

    iget v11, v5, Ln00;->k:I

    iget-wide v12, v5, Ln00;->g:J

    iget-object v14, v5, Ln00;->e:Lm24;

    iget-object v15, v5, Ln00;->d:Lv03;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v14

    move-object/from16 v29, v10

    move v10, v1

    move-object v1, v15

    move-wide v14, v8

    move-wide v8, v12

    move v13, v11

    move-wide v11, v6

    move-object/from16 v6, v29

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf54;

    iget-object v6, v0, Lq00;->a:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Lk44;

    iget-object v6, v1, Lv03;->c:Ljava/util/List;

    iget-object v7, v0, Lq00;->e:Ljava/lang/Object;

    check-cast v7, Lybf;

    invoke-virtual {v7}, Lybf;->a()J

    move-result-wide v25

    invoke-virtual {v0}, Lq00;->g()Ljava/lang/Long;

    move-result-object v21

    iput-object v1, v5, Ln00;->d:Lv03;

    move-object/from16 v7, p2

    iput-object v7, v5, Ln00;->e:Lm24;

    move-wide/from16 v8, p3

    iput-wide v8, v5, Ln00;->g:J

    move/from16 v11, p5

    iput v11, v5, Ln00;->k:I

    move-wide/from16 v12, p6

    iput-wide v12, v5, Ln00;->h:J

    move/from16 v14, p8

    iput v14, v5, Ln00;->l:I

    move-object/from16 v22, v6

    move-wide/from16 v6, p9

    iput-wide v6, v5, Ln00;->i:J

    const/4 v15, 0x1

    iput v15, v5, Ln00;->q:I

    iget-object v15, v2, Lf54;->b:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc55;

    new-instance v20, Lq44;

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v27}, Lq44;-><init>(Ljava/lang/Long;Ljava/util/List;Lf54;Lk44;JLes4;)V

    move-object/from16 v2, v20

    invoke-virtual {v15, v2, v5}, Lc55;->b(Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lfii;->a:Lfii;

    :goto_2
    if-ne v2, v10, :cond_2

    move-object v12, v10

    goto/16 :goto_11

    :cond_2
    move-wide/from16 v29, v6

    move-object v6, v10

    move v10, v14

    move-wide v14, v12

    move v13, v11

    move-wide/from16 v11, v29

    move-object/from16 v2, p2

    :goto_3
    iget-object v7, v0, Lq00;->i:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltt3;

    move-object/from16 v20, v3

    iget-object v3, v0, Lq00;->a:Ljava/lang/Object;

    check-cast v3, Lk44;

    move-object/from16 p1, v3

    iget-object v3, v1, Lv03;->c:Ljava/util/List;

    iput-object v1, v5, Ln00;->d:Lv03;

    iput-object v2, v5, Ln00;->e:Lm24;

    iput-wide v8, v5, Ln00;->g:J

    iput v13, v5, Ln00;->k:I

    iput-wide v14, v5, Ln00;->h:J

    iput v10, v5, Ln00;->l:I

    iput-wide v11, v5, Ln00;->i:J

    move-object/from16 v21, v1

    const/4 v1, 0x2

    iput v1, v5, Ln00;->q:I

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object v1, v6

    move-object v6, v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v17}, Ltt3;->b(Lk44;JIJIJLjava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v17

    if-ne v6, v1, :cond_3

    :goto_4
    move-object v12, v1

    goto/16 :goto_11

    :cond_3
    move-wide/from16 v29, v14

    move-wide v14, v8

    move-wide/from16 v8, v29

    move-object/from16 v6, v21

    :goto_5
    iput-object v6, v7, Ln00;->d:Lv03;

    iput-object v2, v7, Ln00;->e:Lm24;

    iput-wide v14, v7, Ln00;->g:J

    iput v13, v7, Ln00;->k:I

    iput-wide v8, v7, Ln00;->h:J

    iput v10, v7, Ln00;->l:I

    iput-wide v11, v7, Ln00;->i:J

    const/4 v3, 0x3

    iput v3, v7, Ln00;->q:I

    invoke-virtual {v0, v6, v7}, Lq00;->i(Lv03;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v29, v14

    move-object v15, v6

    move v6, v13

    move-wide/from16 v13, v29

    move-wide/from16 v29, v11

    goto/16 :goto_1

    :goto_6
    iget-object v3, v2, Lgv2;->b:Ldz2;

    move/from16 v17, v6

    iget-wide v5, v3, Ldz2;->y:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v18

    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface/range {v20 .. v20}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf54;

    iput-object v15, v7, Ln00;->d:Lv03;

    iput-object v2, v7, Ln00;->e:Lm24;

    iput-wide v13, v7, Ln00;->g:J

    move-object/from16 v21, v2

    move/from16 v2, v17

    iput v2, v7, Ln00;->k:I

    iput-wide v11, v7, Ln00;->h:J

    iput v10, v7, Ln00;->l:I

    iput-wide v8, v7, Ln00;->i:J

    iput-wide v5, v7, Ln00;->j:J

    const/4 v2, 0x0

    iput v2, v7, Ln00;->m:I

    const/4 v2, 0x4

    iput v2, v7, Ln00;->q:I

    invoke-virtual {v3, v5, v6, v7}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v6, v17

    :goto_8
    check-cast v2, Ld04;

    move v3, v6

    :goto_9
    move-wide v5, v11

    move v11, v10

    move-object/from16 v10, v21

    goto :goto_a

    :cond_7
    move-object/from16 v21, v2

    move/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    move-object v12, v1

    if-eqz v2, :cond_8

    iget-wide v0, v2, Lsia;->c:J

    cmp-long v0, v13, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    :goto_b
    iget-object v1, v15, Lv03;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 p2, v1

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p3, v12

    move-object v12, v1

    check-cast v12, Lgga;

    move-wide/from16 p4, v8

    iget-wide v8, v12, Lgga;->b:J

    cmp-long v8, v8, v13

    if-ltz v8, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-wide/from16 v8, p4

    goto :goto_c

    :cond_a
    move-wide/from16 p4, v8

    move-object/from16 p3, v12

    if-lez v11, :cond_c

    cmp-long v1, p4, v18

    if-nez v1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v11, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_e

    invoke-interface/range {v20 .. v20}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf54;

    iput-object v15, v7, Ln00;->d:Lv03;

    iput-object v10, v7, Ln00;->e:Lm24;

    iput-wide v13, v7, Ln00;->g:J

    iput v3, v7, Ln00;->k:I

    iput-wide v5, v7, Ln00;->h:J

    iput v11, v7, Ln00;->l:I

    move-wide/from16 v8, p4

    iput-wide v8, v7, Ln00;->i:J

    iput v0, v7, Ln00;->m:I

    iput v1, v7, Ln00;->n:I

    const/4 v12, 0x5

    iput v12, v7, Ln00;->q:I

    invoke-virtual {v2, v4, v7}, Lf54;->w(Lk44;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, p3

    if-ne v2, v12, :cond_d

    goto/16 :goto_11

    :cond_d
    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    move/from16 v17, v1

    move-object v1, v15

    move-object v15, v10

    :goto_e
    check-cast v2, Ld04;

    move/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v27, v2

    move v0, v3

    move-wide/from16 v22, v5

    move-wide/from16 v25, v8

    move/from16 v24, v11

    move-wide/from16 v19, v13

    move-object v10, v15

    move/from16 v1, v17

    move-object/from16 v2, p0

    goto/16 :goto_10

    :cond_e
    move-object/from16 v12, p3

    move-wide/from16 v8, p4

    iget-object v2, v10, Lgv2;->b:Ldz2;

    move/from16 p1, v1

    iget-wide v1, v2, Ldz2;->j:J

    cmp-long v1, v1, v18

    if-nez v1, :cond_10

    if-lez v11, :cond_10

    iput-object v15, v7, Ln00;->d:Lv03;

    iput-object v10, v7, Ln00;->e:Lm24;

    iput-wide v13, v7, Ln00;->g:J

    iput v3, v7, Ln00;->k:I

    iput-wide v5, v7, Ln00;->h:J

    iput v11, v7, Ln00;->l:I

    iput-wide v8, v7, Ln00;->i:J

    iput v0, v7, Ln00;->m:I

    move/from16 v1, p1

    iput v1, v7, Ln00;->n:I

    const/4 v2, 0x6

    iput v2, v7, Ln00;->q:I

    move-object/from16 v2, p0

    move/from16 p1, v0

    invoke-virtual {v2, v7}, Lq00;->h(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto/16 :goto_11

    :cond_f
    move/from16 v17, v1

    move-object v1, v15

    move-object v15, v10

    move v10, v3

    move/from16 v3, p1

    :goto_f
    check-cast v0, Ld04;

    move-object/from16 v27, v0

    move-object/from16 v18, v1

    move v0, v3

    move-wide/from16 v22, v5

    move-wide/from16 v25, v8

    move/from16 v21, v10

    move/from16 v24, v11

    move-wide/from16 v19, v13

    move-object v10, v15

    move/from16 v1, v17

    goto :goto_10

    :cond_10
    move-object/from16 v2, p0

    move/from16 v1, p1

    move/from16 p1, v0

    move/from16 v0, p1

    move/from16 v21, v3

    move-wide/from16 v22, v5

    move-wide/from16 v25, v8

    move/from16 v24, v11

    move-wide/from16 v19, v13

    move-object/from16 v18, v15

    const/16 v27, 0x0

    :goto_10
    iget-object v3, v10, Lgv2;->b:Ldz2;

    iget-object v3, v3, Ldz2;->n:Lvy2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lvy2;->c(Z)Lvy2;

    move-result-object v3

    iget-object v5, v10, Lgv2;->b:Ldz2;

    iget-wide v5, v5, Ldz2;->j:J

    iget-object v8, v2, Lq00;->g:Ljava/lang/Object;

    check-cast v8, Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqp3;

    iget-object v9, v10, Lm24;->r:Lk44;

    new-instance v17, Lo00;

    const/16 v28, 0x0

    invoke-direct/range {v17 .. v28}, Lo00;-><init>(Lv03;JIJIJLd04;Les4;)V

    move-object/from16 p1, v8

    move-object/from16 p3, v12

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-wide/from16 v13, v19

    move/from16 v10, v21

    move-wide/from16 v11, v22

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move/from16 v4, v24

    move-wide/from16 v8, v25

    iput-object v15, v7, Ln00;->d:Lv03;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    iput-object v15, v7, Ln00;->e:Lm24;

    iput-object v3, v7, Ln00;->f:Lvy2;

    iput-wide v13, v7, Ln00;->g:J

    iput v10, v7, Ln00;->k:I

    iput-wide v11, v7, Ln00;->h:J

    iput v4, v7, Ln00;->l:I

    iput-wide v8, v7, Ln00;->i:J

    iput v0, v7, Ln00;->m:I

    iput v1, v7, Ln00;->n:I

    iput-wide v5, v7, Ln00;->j:J

    const/4 v0, 0x7

    iput v0, v7, Ln00;->q:I

    move-object/from16 v8, p1

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v2, v7}, Lqp3;->e(Lk44;Lgi7;Lgs4;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v12, p3

    if-ne v2, v12, :cond_11

    :goto_11
    return-object v12

    :cond_11
    move-object v1, v3

    move-wide v6, v5

    move-object/from16 v3, v19

    :goto_12
    check-cast v2, Lm24;

    if-eqz v2, :cond_13

    iget-object v0, v2, Lgv2;->b:Ldz2;

    iget-object v2, v0, Ldz2;->n:Lvy2;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-wide v0, v0, Ldz2;->j:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_13

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lq00;->j:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    new-instance v1, Lp04;

    move-object/from16 v4, v17

    invoke-direct {v1, v4}, Lp04;-><init>(Lk44;)V

    invoke-virtual {v0, v1}, Lj44;->a(Lu04;)V

    :cond_13
    iget-object v0, v3, Lv03;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public k(Lm03;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lp00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp00;

    iget v1, v0, Lp00;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp00;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp00;

    invoke-direct {v0, p0, p2}, Lp00;-><init>(Lq00;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lp00;->d:Ljava/lang/Object;

    iget v1, v0, Lp00;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Le00;

    const/4 v1, 0x5

    invoke-direct {p2, p0, p1, v3, v1}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p1, Lq2f;

    invoke-direct {p1, p2}, Lq2f;-><init>(Lgi7;)V

    new-instance p2, Lzjd;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v3, v1}, Lzjd;-><init>(Ljava/lang/Object;Les4;I)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {p1, v3, v4, p2}, Ltfi;->y0(Lq2f;JLgi7;)Lj3;

    move-result-object p0

    iput v2, v0, Lp00;->f:I

    invoke-static {p0, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lv03;

    return-object p2
.end method

.method public l(ILfv4;)V
    .locals 0

    invoke-static {p1}, Lhm0;->k(I)Lmeb;

    move-result-object p1

    iput-object p1, p0, Lq00;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq00;->h:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li00;

    iget v1, v0, Li00;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li00;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li00;

    invoke-direct {v0, p0, p2}, Li00;-><init>(Lq00;Lgs4;)V

    :goto_0
    iget-object p2, v0, Li00;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Li00;->f:I

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

    iget-object p2, p0, Lq00;->d:Ljava/lang/Object;

    check-cast p2, Lg00;

    iput v4, v0, Li00;->f:I

    invoke-virtual {p2, p1, v0}, Lg00;->m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lq00;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "getHistoryItems: result count: "

    invoke-static {v1, v2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public n(Lfv4;)V
    .locals 0

    iput-object p1, p0, Lq00;->h:Ljava/lang/Object;

    return-void
.end method

.method public p(JIJLgs4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p6

    instance-of v2, v1, Lk00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk00;

    iget v3, v2, Lk00;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk00;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk00;

    invoke-direct {v2, p0, v1}, Lk00;-><init>(Lq00;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lk00;->g:Ljava/lang/Object;

    sget-object v10, Law4;->a:Law4;

    iget v2, v9, Lk00;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v2, v9, Lk00;->e:J

    iget v4, v9, Lk00;->f:I

    iget-wide v5, v9, Lk00;->d:J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-wide p1, v9, Lk00;->d:J

    move/from16 v4, p3

    iput v4, v9, Lk00;->f:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lk00;->e:J

    iput v3, v9, Lk00;->i:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v9}, Lq00;->u(JIIJJLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v1, p0, Lq00;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lg00;

    iput-wide v4, v9, Lk00;->d:J

    iput v6, v9, Lk00;->f:I

    iput-wide v7, v9, Lk00;->e:J

    iput v12, v9, Lk00;->i:I

    invoke-virtual/range {v3 .. v9}, Lg00;->p(JIJLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lq00;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "getComments: result count: "

    invoke-static {v4, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v1
.end method

.method public q(ILfv4;)V
    .locals 0

    invoke-static {p1}, Lhm0;->k(I)Lmeb;

    move-result-object p1

    iput-object p1, p0, Lq00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq00;->g:Ljava/lang/Object;

    return-void
.end method

.method public r(Lfv4;)V
    .locals 0

    iput-object p1, p0, Lq00;->g:Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast v0, Luk9;

    const/4 v1, 0x0

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lq00;->c:Ljava/lang/Object;

    check-cast v0, Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lq00;->d:Ljava/lang/Object;

    check-cast v0, Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lq00;->e:Ljava/lang/Object;

    check-cast v0, Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lq00;->f:Ljava/lang/Object;

    check-cast v0, Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lq00;->h:Ljava/lang/Object;

    check-cast v0, Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lq00;->i:Ljava/lang/Object;

    check-cast v0, Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lq00;->k:Ljava/lang/Object;

    check-cast v0, Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object v0, p0, Lq00;->j:Ljava/lang/Object;

    check-cast v0, Luk9;

    iput-object v1, v0, Luk9;->a:Ljava/lang/Long;

    iget-object p0, p0, Lq00;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public s(ILfv4;)V
    .locals 0

    invoke-static {p1}, Lhm0;->k(I)Lmeb;

    move-result-object p1

    iput-object p1, p0, Lq00;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq00;->e:Ljava/lang/Object;

    return-void
.end method

.method public t(JIJLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lj00;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lj00;

    iget v1, v0, Lj00;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj00;->i:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lj00;

    invoke-direct {v0, p0, p6}, Lj00;-><init>(Lq00;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lj00;->g:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, p6, Lj00;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p4, p6, Lj00;->e:J

    iget p3, p6, Lj00;->f:I

    iget-wide p1, p6, Lj00;->d:J

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iput-wide p1, p6, Lj00;->d:J

    iput p3, p6, Lj00;->f:I

    iput-wide p4, p6, Lj00;->e:J

    iput v5, p6, Lj00;->i:I

    invoke-static/range {p0 .. p6}, Lgme;->o(Lgme;JIJLgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, v2, Lq00;->d:Ljava/lang/Object;

    check-cast p0, Lg00;

    iput-wide p1, p6, Lj00;->d:J

    iput p3, p6, Lj00;->f:I

    iput-wide p4, p6, Lj00;->e:J

    iput v4, p6, Lj00;->i:I

    invoke-virtual/range {p0 .. p6}, Lg00;->t(JIJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast v0, Ljava/util/List;

    iget-object p0, v2, Lq00;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p2, Lah9;->d:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const-string p4, "getComments: result count: "

    invoke-static {p3, p4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v0
.end method

.method public u(JIIJJLgs4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v9, p3

    move/from16 v6, p4

    move-wide/from16 v1, p5

    move-wide/from16 v7, p7

    move-object/from16 v3, p9

    instance-of v10, v3, Lh00;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lh00;

    iget v11, v10, Lh00;->n:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lh00;->n:I

    :goto_0
    move-object v3, v10

    goto :goto_1

    :cond_0
    new-instance v10, Lh00;

    invoke-direct {v10, v0, v3}, Lh00;-><init>(Lq00;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v10, v3, Lh00;->l:Ljava/lang/Object;

    sget-object v11, Law4;->a:Law4;

    iget v12, v3, Lh00;->n:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_3

    if-eq v12, v14, :cond_2

    if-ne v12, v13, :cond_1

    invoke-static {v10}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v1, v3, Lh00;->h:J

    iget-wide v4, v3, Lh00;->g:J

    iget-wide v6, v3, Lh00;->f:J

    iget-wide v8, v3, Lh00;->e:J

    iget v12, v3, Lh00;->j:I

    iget v14, v3, Lh00;->i:I

    move/from16 v16, v14

    iget-wide v13, v3, Lh00;->d:J

    iget-object v15, v3, Lh00;->k:Lm24;

    invoke-static {v10}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v11

    move-wide/from16 v24, v4

    move-object v4, v10

    move/from16 v5, v16

    move-wide/from16 v26, v8

    move v8, v12

    move-wide v9, v1

    move-wide/from16 v11, v24

    move-wide/from16 v1, v26

    goto/16 :goto_4

    :cond_3
    invoke-static {v10}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v10, v0, Lq00;->g:Ljava/lang/Object;

    check-cast v10, Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqp3;

    iget-object v12, v0, Lq00;->a:Ljava/lang/Object;

    check-cast v12, Lk44;

    iget-object v10, v10, Lqp3;->c:Lhs3;

    invoke-virtual {v10, v12}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v10

    check-cast v10, Lzce;

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lm24;

    iget-object v10, v0, Lq00;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v15, :cond_4

    const-string v0, "getComments: comments chat is null, return"

    invoke-static {v10, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v12}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v12, v13, v14, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getComments: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v10, v2, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-gez v3, :cond_5

    move-object v3, v11

    move-wide v10, v1

    goto :goto_2

    :cond_5
    move-object v3, v11

    move-wide/from16 v10, p5

    :goto_2
    cmp-long v12, v7, v1

    if-gez v12, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v7

    :goto_3
    iget-object v12, v0, Lq00;->a:Ljava/lang/Object;

    check-cast v12, Lk44;

    move-wide v7, v1

    move-object v1, v3

    iget-wide v2, v12, Lk44;->a:J

    iget-wide v12, v12, Lk44;->b:J

    sget-object v14, Lgi5;->e:Lgi5;

    move-object/from16 v19, v1

    new-instance v1, Lm03;

    move-object/from16 v20, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v21, v15

    const-string v15, ""

    move-object/from16 v16, v1

    move-object/from16 v0, v18

    move-object/from16 v22, v19

    move-object/from16 v1, v20

    move-object/from16 v23, v21

    invoke-direct/range {v1 .. v16}, Lm03;-><init>(JJIJIJZZLgi5;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v2, v1

    move-object/from16 v1, v23

    iput-object v1, v0, Lh00;->k:Lm24;

    iput-wide v4, v0, Lh00;->d:J

    iput v9, v0, Lh00;->i:I

    iput v6, v0, Lh00;->j:I

    move-wide/from16 v12, p5

    iput-wide v12, v0, Lh00;->e:J

    move-wide/from16 v14, p7

    iput-wide v14, v0, Lh00;->f:J

    iput-wide v10, v0, Lh00;->g:J

    iput-wide v7, v0, Lh00;->h:J

    const/4 v3, 0x1

    iput v3, v0, Lh00;->n:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v0}, Lq00;->k(Lm03;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v22

    if-ne v2, v12, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v19, v12

    move-wide v11, v10

    move-wide/from16 v24, v14

    move-object v15, v1

    move-wide v13, v4

    move v5, v9

    move-object v4, v2

    move-wide v9, v7

    move-wide/from16 v1, p5

    move v8, v6

    move-wide/from16 v6, v24

    :goto_4
    check-cast v4, Lv03;

    move-object/from16 p1, v15

    iget-object v15, v3, Lq00;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_9

    move-wide/from16 v16, v9

    :cond_8
    move-wide/from16 v20, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v9

    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v3, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v11

    const-string v11, "response received "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v15, v10, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v11, v0, Lh00;->k:Lm24;

    iput-wide v13, v0, Lh00;->d:J

    iput v5, v0, Lh00;->i:I

    iput v8, v0, Lh00;->j:I

    iput-wide v1, v0, Lh00;->e:J

    iput-wide v6, v0, Lh00;->f:J

    move-wide/from16 v6, v20

    iput-wide v6, v0, Lh00;->g:J

    move-wide/from16 v9, v16

    iput-wide v9, v0, Lh00;->h:J

    const/4 v1, 0x2

    iput v1, v0, Lh00;->n:I

    move-object/from16 v2, p1

    move-object v11, v0

    move-object v1, v4

    move-wide v3, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Lq00;->j(Lv03;Lm24;JIJIJLgs4;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v19

    if-ne v10, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public v(Lfv4;)V
    .locals 0

    iput-object p1, p0, Lq00;->e:Ljava/lang/Object;

    return-void
.end method

.method public w(ILfv4;)V
    .locals 0

    invoke-static {p1}, Lhm0;->k(I)Lmeb;

    move-result-object p1

    iput-object p1, p0, Lq00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq00;->f:Ljava/lang/Object;

    return-void
.end method

.method public x(Lfv4;)V
    .locals 0

    iput-object p1, p0, Lq00;->f:Ljava/lang/Object;

    return-void
.end method
