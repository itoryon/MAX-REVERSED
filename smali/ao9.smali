.class public final Lao9;
.super Loej;
.source "SourceFile"


# static fields
.field public static final w:Ll1c;

.field public static final x:Ll1c;

.field public static final y:Ll1c;

.field public static final z:Ll1c;


# instance fields
.field public final c:Lbui;

.field public final d:Lkr6;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public j:Landroid/os/Bundle;

.field public final k:Lqpg;

.field public final l:Lzce;

.field public final m:Le4g;

.field public final n:Lyce;

.field public final o:Le4g;

.field public final p:Lyce;

.field public final q:Lqpg;

.field public final r:Lzce;

.field public final s:Le4g;

.field public final t:Lyce;

.field public final u:Lsze;

.field public final v:Ll07;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll1c;

    const v1, 0x7f11092f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lj1c;

    const v3, 0x7f0807df

    invoke-direct {v2, v3}, Lj1c;-><init>(I)V

    sget-object v3, Lfn9;->c:Lfn9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfn9;->d:Lf85;

    iget-object v3, v3, Lf85;->a:Landroid/net/Uri;

    invoke-static {v3}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09056c

    const v3, 0x7f09056d

    invoke-direct/range {v0 .. v5}, Ll1c;-><init>(Ljava/lang/Integer;Lk1c;ILjava/lang/String;I)V

    sput-object v0, Lao9;->w:Ll1c;

    new-instance v1, Ll1c;

    const v0, 0x7f11092c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lj1c;

    const v0, 0x7f080514

    invoke-direct {v3, v0}, Lj1c;-><init>(I)V

    sget-object v0, Lfn9;->e:Lf85;

    iget-object v0, v0, Lf85;->a:Landroid/net/Uri;

    invoke-static {v0}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f090569

    const v4, 0x7f09056a

    invoke-direct/range {v1 .. v6}, Ll1c;-><init>(Ljava/lang/Integer;Lk1c;ILjava/lang/String;I)V

    sput-object v1, Lao9;->x:Ll1c;

    new-instance v2, Ll1c;

    const v0, 0x7f11092a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lj1c;

    const v0, 0x7f0804fd

    invoke-direct {v4, v0}, Lj1c;-><init>(I)V

    sget-object v0, Lfn9;->f:Lf85;

    iget-object v0, v0, Lf85;->a:Landroid/net/Uri;

    invoke-static {v0}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f090565

    const v5, 0x7f090566

    invoke-direct/range {v2 .. v7}, Ll1c;-><init>(Ljava/lang/Integer;Lk1c;ILjava/lang/String;I)V

    sput-object v2, Lao9;->y:Ll1c;

    new-instance v3, Ll1c;

    const v0, 0x7f11092b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Li1c;

    new-instance v0, Lec4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lec4;-><init>(I)V

    new-instance v1, Lzn9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzn9;-><init>(I)V

    invoke-direct {v5, v1, v0}, Li1c;-><init>(Lji7;Lsh7;)V

    sget-object v0, Lfn9;->g:Lf85;

    iget-object v0, v0, Lf85;->a:Landroid/net/Uri;

    invoke-static {v0}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f090567

    const v6, 0x7f090568

    invoke-direct/range {v3 .. v8}, Ll1c;-><init>(Ljava/lang/Integer;Lk1c;ILjava/lang/String;I)V

    sput-object v3, Lao9;->z:Ll1c;

    return-void
.end method

.method public constructor <init>(Lbui;Lkr6;Lc19;Lc19;Lhji;Ljava/lang/String;Ljvj;Lc19;)V
    .locals 6

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lao9;->c:Lbui;

    iput-object p2, p0, Lao9;->d:Lkr6;

    iput-object p3, p0, Lao9;->e:Lc19;

    const-wide/16 p2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p3, v4, v4, v0}, Lao9;->C(JLjava/lang/CharSequence;Ljava/lang/String;Z)Ll1c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lao9;->B(Ll1c;)Ls99;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lao9;->f:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lao9;->g:Lzce;

    sget-object p3, Lao9;->z:Ll1c;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lao9;->h:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lao9;->i:Lzce;

    const/4 v2, 0x1

    iget-object p1, p1, Lo3;->d:Lg19;

    const-string v3, "app.messages.calls.menu.item"

    invoke-virtual {p1, v3, v2}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lao9;->k:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, p1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lao9;->l:Lzce;

    const/4 p1, 0x6

    invoke-static {v0, v0, p1}, Ltfi;->b(III)Le4g;

    move-result-object v2

    iput-object v2, p0, Lao9;->m:Le4g;

    new-instance v3, Lyce;

    invoke-direct {v3, v2}, Lyce;-><init>(Lqcb;)V

    iput-object v3, p0, Lao9;->n:Lyce;

    invoke-static {v0, v0, p1}, Ltfi;->b(III)Le4g;

    move-result-object v2

    iput-object v2, p0, Lao9;->o:Le4g;

    new-instance v3, Lyce;

    invoke-direct {v3, v2}, Lyce;-><init>(Lqcb;)V

    iput-object v3, p0, Lao9;->p:Lyce;

    sget-object v2, Lc96;->a:Lc96;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, p0, Lao9;->q:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, v2}, Lzce;-><init>(Lscb;)V

    iput-object v3, p0, Lao9;->r:Lzce;

    invoke-static {v0, v0, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lao9;->s:Le4g;

    new-instance v0, Lyce;

    invoke-direct {v0, p1}, Lyce;-><init>(Lqcb;)V

    iput-object v0, p0, Lao9;->t:Lyce;

    new-instance p1, Lsze;

    invoke-direct {p1, p0}, Lsze;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lao9;->u:Lsze;

    iget-object p1, p5, Lhji;->c:Liz;

    iput-object p1, p0, Lao9;->v:Ll07;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Ll1c;

    iget-object p5, p5, Ll1c;->d:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    check-cast p2, Ll1c;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    invoke-virtual {v1, p3}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lao9;->c:Lbui;

    iget-object p2, p0, Lao9;->u:Lsze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Laui;

    invoke-direct {p3, p1, p2}, Laui;-><init>(Lbui;Lsze;)V

    iget-object p5, p1, Lbui;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p5, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lo3;->d:Lg19;

    invoke-virtual {p1, p3}, Lg19;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmab;

    invoke-virtual {p1}, Lmab;->d()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lao9;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    check-cast p1, Lfcf;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide v2

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyd;

    invoke-virtual {p1, v2, v3}, Lcyd;->c(J)Lkpg;

    move-result-object p1

    new-instance v0, Lzz9;

    const/4 v5, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzz9;-><init>(Ljava/lang/Object;JLes4;I)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1, v0, p2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, v1, Loej;->b:Lwr4;

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lao9;->d:Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lao9;->d:Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->d()J

    move-result-wide p0

    iget-object p3, p7, Ljvj;->a:Le4g;

    new-instance p4, Livj;

    invoke-direct {p4, p3, p0, p1}, Livj;-><init>(Le4g;J)V

    new-instance p0, Lok8;

    invoke-direct {p0, v1, v4, p2}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, p4, p0, p2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, v1, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_4
    return-void
.end method

.method public static C(JLjava/lang/CharSequence;Ljava/lang/String;Z)Ll1c;
    .locals 6

    if-eqz p4, :cond_0

    new-instance p4, Li1c;

    new-instance v0, Lm23;

    invoke-direct {v0, p0, p1, p2, p3}, Lm23;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lzn9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzn9;-><init>(I)V

    invoke-direct {p4, p0, v0}, Li1c;-><init>(Lji7;Lsh7;)V

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    new-instance p4, Li1c;

    new-instance p0, Lec4;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lec4;-><init>(I)V

    new-instance p1, Lzn9;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lzn9;-><init>(I)V

    invoke-direct {p4, p1, p0}, Li1c;-><init>(Lji7;Lsh7;)V

    goto :goto_0

    :goto_1
    new-instance v0, Ll1c;

    const p0, 0x7f110931

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p0, Lfn9;->c:Lfn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfn9;->h:Lf85;

    iget-object p0, p0, Lf85;->a:Landroid/net/Uri;

    invoke-static {p0}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09056f

    const v3, 0x7f090570

    invoke-direct/range {v0 .. v5}, Ll1c;-><init>(Ljava/lang/Integer;Lk1c;ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final B(Ll1c;)Ls99;
    .locals 2

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    iget-object p0, p0, Lao9;->d:Lkr6;

    check-cast p0, Lv8d;

    invoke-virtual {p0}, Lv8d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lao9;->w:Ll1c;

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lv8d;->r()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lao9;->x:Ll1c;

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lao9;->y:Ll1c;

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    sget-object p0, Lao9;->z:Ll1c;

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lao9;->c:Lbui;

    iget-object v1, v0, Lo3;->d:Lg19;

    iget-object v0, v0, Lbui;->h:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lao9;->u:Lsze;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lg19;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
