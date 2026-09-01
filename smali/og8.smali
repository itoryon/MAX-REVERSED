.class public final Log8;
.super Lnh8;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lqy8;


# instance fields
.field public final n:Lzv4;

.field public final o:Lgu;

.field public final p:Landroid/content/Context;

.field public final q:Ljava/lang/String;

.field public final r:Lc19;

.field public final s:Li7c;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Log8;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Log8;->u:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lwr4;Lkg8;Lxm;Lgu;Lc19;Lc19;Lc19;Liz;Lkmb;Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lnh8;-><init>(Lzv4;Lkg8;Lxm;Lc19;Lc19;Lc19;)V

    iput-object p1, p0, Log8;->n:Lzv4;

    iput-object p4, p0, Log8;->o:Lgu;

    move-object/from16 p2, p10

    iput-object p2, p0, Log8;->p:Landroid/content/Context;

    const-class p2, Log8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Log8;->q:Ljava/lang/String;

    iput-object p5, p0, Log8;->r:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Log8;->s:Li7c;

    invoke-static {p8}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p2

    new-instance p3, Ll3;

    const/4 p4, 0x4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6, p4}, Ll3;-><init>(ILes4;I)V

    new-instance p4, Lt17;

    invoke-direct {p4, p2, p3}, Lt17;-><init>(Ll07;Lgi7;)V

    move-object/from16 p2, p9

    iget-object p2, p2, Lkmb;->b:Lyce;

    new-instance p3, Ll3;

    const/4 v2, 0x5

    invoke-direct {p3, p5, p6, v2}, Ll3;-><init>(ILes4;I)V

    new-instance p5, Lt17;

    invoke-direct {p5, p2, p3}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance p2, Llg8;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p6}, Lckh;-><init>(ILes4;)V

    new-instance v2, Le37;

    const/4 v3, 0x0

    invoke-direct {v2, p4, p5, p2, v3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lmg8;

    invoke-direct {p2, p0, p6}, Lmg8;-><init>(Log8;Les4;)V

    new-instance p0, Lt17;

    invoke-direct {p0, v2, p2, p3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p1}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Lug8;Les4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lng8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lng8;

    iget v1, v0, Lng8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lng8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lng8;

    check-cast p2, Lgs4;

    invoke-direct {v0, p0, p2}, Lng8;-><init>(Log8;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lng8;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lng8;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lng8;->d:Z

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lug8;->q()Ltg8;

    move-result-object p2

    instance-of p2, p2, Lsg8;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lug8;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Lnh8;->f(Lug8;)Z

    move-result p2

    invoke-virtual {p1}, Lug8;->q()Ltg8;

    move-result-object p1

    instance-of p1, p1, Lqg8;

    if-eqz p1, :cond_5

    sget-object p1, Lhy5;->b:Lzkb;

    const/4 p1, 0x5

    sget-object v2, Loy5;->e:Loy5;

    invoke-static {p1, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v5

    new-instance p1, Ll04;

    const/16 v2, 0x19

    invoke-direct {p1, p0, v3, v2}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    iput-boolean p2, v0, Lng8;->d:Z

    iput v4, v0, Lng8;->g:I

    invoke-static {v5, v6, p1, v0}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move p2, p0

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    iget-object p0, p0, Log8;->q:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lug8;->q()Ltg8;

    move-result-object v1

    invoke-virtual {p1}, Lug8;->u()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported informer type \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', splash: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeatCount(I)V

    :cond_0
    iget-object p0, p0, Log8;->p:Landroid/content/Context;

    if-eqz p3, :cond_2

    new-instance p3, Lwvh;

    if-eqz p2, :cond_1

    const p2, 0x7f040390

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p3, p1, p2, p0}, Lwvh;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object p3

    :cond_2
    if-eqz p2, :cond_3

    new-instance p2, Lvvh;

    invoke-direct {p2, p1, p0}, Lvvh;-><init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lnh8;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->w()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/16 p0, 0x18

    return p0
.end method
