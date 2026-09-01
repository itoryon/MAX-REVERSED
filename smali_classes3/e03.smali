.class public final Le03;
.super Lo43;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lqy8;


# instance fields
.field public u:Lg50;

.field public final v:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le03;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le03;->w:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ll43;

    invoke-direct {v0, p1}, Ll43;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Le03;->v:Li7c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Ltaa;

    invoke-virtual {p0, p1}, Le03;->I(Ltaa;)V

    return-void
.end method

.method public final H(Lxaa;Lsh7;Lgi7;)V
    .locals 0

    check-cast p1, Ltaa;

    invoke-virtual {p0, p1}, Le03;->I(Ltaa;)V

    invoke-super {p0, p1, p2, p3}, Lo43;->H(Lxaa;Lsh7;Lgi7;)V

    return-void
.end method

.method public final I(Ltaa;)V
    .locals 7

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Ll43;

    iget-wide v0, p1, Ltaa;->a:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lqh4;->setId(I)V

    iget-object v0, p1, Ltaa;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ll43;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object v0

    new-instance v1, Lfn0;

    const/16 v6, 0x16

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    sget-object p1, Le03;->w:[Lqy8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, v3, Le03;->v:Li7c;

    invoke-virtual {v0, v3, p1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
