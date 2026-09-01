.class public final Loza;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lqy8;


# instance fields
.field public final c:Lbui;

.field public final d:Lqae;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public final n:Lue6;

.field public final o:Lgre;

.field public final p:Li7c;

.field public final q:Li7c;

.field public final r:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loza;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Loza;->s:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lbui;Lqae;Lc19;Lc19;Lc19;Lc19;Lc19;Lwb4;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Loza;->c:Lbui;

    iput-object p2, p0, Loza;->d:Lqae;

    iput-object p3, p0, Loza;->e:Lc19;

    iput-object p4, p0, Loza;->f:Lc19;

    iput-object p5, p0, Loza;->g:Lc19;

    iput-object p6, p0, Loza;->h:Lc19;

    iput-object p7, p0, Loza;->i:Lc19;

    iput-object p9, p0, Loza;->j:Lc19;

    iput-object p10, p0, Loza;->k:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Loza;->l:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Loza;->m:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loza;->n:Lue6;

    new-instance p1, Lss9;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4, p3}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lgre;

    invoke-direct {p3, p1}, Lgre;-><init>(Lqh7;)V

    iput-object p3, p0, Loza;->o:Lgre;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Loza;->p:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Loza;->q:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Loza;->r:Li7c;

    invoke-virtual {p0}, Loza;->C()V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmoh;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p3

    new-instance p4, Lkza;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p2, p6}, Lkza;-><init>(Loza;Les4;I)V

    const/4 p7, 0x2

    invoke-static {p1, p3, p6, p4, p7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object p1, p8, Lwb4;->a:Le4g;

    new-instance p3, Lyce;

    invoke-direct {p3, p1}, Lyce;-><init>(Lqcb;)V

    new-instance p1, Lua1;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lua1;-><init>(Lyce;I)V

    new-instance p3, Lo57;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p2, p4}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p2, Lt17;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Loza;->o:Lgre;

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgre;->a()V

    :cond_0
    new-instance v1, Laae;

    iget-object v2, p0, Loza;->c:Lbui;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lo3;->d:Lg19;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lg19;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laae;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class p0, Loza;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Default reactions is empty"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_1
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loae;

    new-instance v4, Loae;

    iget-wide v5, v3, Loae;->a:J

    iget-object v7, v3, Loae;->b:Laae;

    iget-object v3, v3, Loae;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Loza;->k:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq86;

    iget-object v8, v7, Laae;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lq86;->c(Ljava/lang/String;)Ljkg;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Loae;-><init>(JLaae;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Loza;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lkza;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lkza;-><init>(Loza;Les4;I)V

    iget-object v2, p0, Loej;->b:Lwr4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    sget-object v1, Loza;->s:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Loza;->p:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 5

    const-class v0, Loza;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lg02;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v2, v1}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iget-object v1, p0, Loza;->q:Li7c;

    sget-object v2, Loza;->s:[Lqy8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
