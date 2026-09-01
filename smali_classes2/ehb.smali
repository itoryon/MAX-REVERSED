.class public final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/lang/String;

.field public final i:Lc19;

.field public final j:Le4g;

.field public final k:Lyce;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public volatile n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Lc19;

    iput-object p3, p0, Lehb;->b:Lc19;

    iput-object p4, p0, Lehb;->c:Lc19;

    iput-object p5, p0, Lehb;->d:Lc19;

    iput-object p6, p0, Lehb;->e:Lc19;

    iput-object p7, p0, Lehb;->f:Lc19;

    iput-object p8, p0, Lehb;->g:Lc19;

    const-class p1, Lehb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lehb;->h:Ljava/lang/String;

    iput-object p2, p0, Lehb;->i:Lc19;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lehb;->j:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lehb;->k:Lyce;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lehb;->l:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lehb;->m:Lzce;

    return-void
.end method


# virtual methods
.method public final a()Lxw6;
    .locals 0

    iget-object p0, p0, Lehb;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw6;

    return-object p0
.end method
