.class public final Lmgh;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lqy8;


# instance fields
.field public final A:Lqpg;

.field public final B:Lqpg;

.field public final C:Li7c;

.field public final D:Li7c;

.field public E:Lygh;

.field public F:Lgpi;

.field public G:Lbz2;

.field public H:Lwxc;

.field public I:Lkx2;

.field public final c:Lkpg;

.field public final d:Lj93;

.field public final e:Lc19;

.field public final f:Lqh7;

.field public final g:Lzok;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lu51;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public r:Lahh;

.field public final s:Lqpg;

.field public final t:Lzce;

.field public final u:Le4g;

.field public final v:Le4g;

.field public final w:Lqpg;

.field public final x:Lqpg;

.field public final y:Lqpg;

.field public final z:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmgh;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmgh;->J:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lkpg;Lj93;Lc19;Lqh7;Lzok;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lu51;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lmgh;->c:Lkpg;

    iput-object p2, p0, Lmgh;->d:Lj93;

    iput-object p3, p0, Lmgh;->e:Lc19;

    iput-object p4, p0, Lmgh;->f:Lqh7;

    iput-object p5, p0, Lmgh;->g:Lzok;

    iput-object p9, p0, Lmgh;->h:Lc19;

    iput-object p14, p0, Lmgh;->i:Lc19;

    iput-object p15, p0, Lmgh;->j:Lu51;

    iput-object p10, p0, Lmgh;->k:Lc19;

    iput-object p6, p0, Lmgh;->l:Lc19;

    iput-object p7, p0, Lmgh;->m:Lc19;

    iput-object p8, p0, Lmgh;->n:Lc19;

    iput-object p11, p0, Lmgh;->o:Lc19;

    iput-object p12, p0, Lmgh;->p:Lc19;

    iput-object p13, p0, Lmgh;->q:Lc19;

    sget-object p1, Lahh;->g:Lahh;

    iput-object p1, p0, Lmgh;->r:Lahh;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lmgh;->s:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lmgh;->t:Lzce;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Ltfi;->b(III)Le4g;

    move-result-object p2

    iput-object p2, p0, Lmgh;->u:Le4g;

    iput-object p2, p0, Lmgh;->v:Le4g;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lmgh;->w:Lqpg;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lmgh;->x:Lqpg;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lmgh;->y:Lqpg;

    new-instance p4, Lzce;

    invoke-direct {p4, p3}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lmgh;->z:Lzce;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lmgh;->A:Lqpg;

    iput-object p3, p0, Lmgh;->B:Lqpg;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p3

    iput-object p3, p0, Lmgh;->C:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p3

    iput-object p3, p0, Lmgh;->D:Li7c;

    new-instance p3, Lfdg;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p1, p4}, Lfdg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p1, Lt17;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p3, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Ljgh;)Ljava/lang/CharSequence;
    .locals 13

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljgh;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lhgh;->d:I

    new-instance v1, Llgh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llgh;-><init>(Lmgh;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, Lhgh;

    iget-object v4, p0, Lmgh;->f:Lqh7;

    invoke-direct {v3, v4, p1, v1}, Lhgh;-><init>(Lqh7;Ljgh;Lgi7;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lcja;

    iget-wide v6, p1, Ljgh;->a:J

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v8, 0x0

    sget-object v9, Lbja;->a:Lbja;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcja;-><init>(JLjava/lang/String;Lbja;IILjava/util/Map;)V

    iget-object p0, p0, Lmgh;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8c;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v5, v2, p1}, Li8c;->c(Ljava/lang/CharSequence;Lcja;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lsk8;
    .locals 2

    new-instance v0, Lsk8;

    iget-object v1, p0, Lmgh;->w:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lmgh;->x:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lsk8;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final D()Lmoh;
    .locals 0

    iget-object p0, p0, Lmgh;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final E(ILjava/lang/String;)V
    .locals 9

    iget-object v4, p0, Lmgh;->G:Lbz2;

    const-class v0, Lmgh;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lmgh;->F:Lgpi;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lmgh;->H:Lwxc;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmgh;->D()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v8

    new-instance v0, Lhw6;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lhw6;-><init>(Lmgh;Ljava/lang/String;ILbz2;Lgpi;Lwxc;Les4;)V

    const/4 p0, 0x2

    iget-object p1, v1, Loej;->b:Lwr4;

    const/4 p2, 0x0

    invoke-static {p1, v8, p2, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    sget-object p1, Lmgh;->J:[Lqy8;

    aget-object p1, p1, p2

    iget-object p2, v1, Lmgh;->C:Li7c;

    invoke-virtual {p2, v1, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Lahh;->g:Lahh;

    iput-object p0, v1, Lmgh;->r:Lahh;

    :cond_5
    iget-object p0, v1, Lmgh;->s:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lfgh;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Labg;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Loej;->b:Lwr4;

    invoke-static {v3, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Lmgh;->J:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmgh;->D:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lggh;)V
    .locals 0

    iget-object p0, p0, Lmgh;->A:Lqpg;

    invoke-virtual {p0, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object p0, p0, Lmgh;->E:Lygh;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lygh;->m:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " clear"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lygh;->p:Lrlg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lygh;->p:Lrlg;

    iget-object v0, p0, Lygh;->q:Lrlg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lygh;->q:Lrlg;

    iget-object v0, p0, Lygh;->h:Lc11;

    iget-object v1, v0, Lc11;->b:Lu51;

    invoke-virtual {v1, v0}, Lu51;->f(Ljava/lang/Object;)V

    sget-object v0, Lc96;->a:Lc96;

    iput-object v0, p0, Lygh;->n:Ljava/util/List;

    :cond_4
    return-void
.end method
