.class public final Ler1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfj;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lxd1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lzjb;

.field public final f:Lnr1;

.field public final g:Lm;

.field public final h:Lxy1;

.field public final i:Lxy1;

.field public final j:Lxy1;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lfr1;


# direct methods
.method public constructor <init>(Lc19;Lmfj;Landroid/view/ViewStub;Lxd1;Landroid/view/ViewStub;Lzjb;Lnr1;Lm;Lxy1;Lxy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ler1;->a:Lmfj;

    iput-object p3, p0, Ler1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Ler1;->c:Lxd1;

    iput-object p5, p0, Ler1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Ler1;->e:Lzjb;

    iput-object p7, p0, Ler1;->f:Lnr1;

    iput-object p8, p0, Ler1;->g:Lm;

    iput-object p9, p0, Ler1;->h:Lxy1;

    iput-object p10, p0, Ler1;->i:Lxy1;

    iput-object p11, p0, Ler1;->j:Lxy1;

    iput-object p1, p0, Ler1;->k:Lc19;

    new-instance p1, Lcm1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ler1;->l:Lc19;

    invoke-virtual {p0}, Ler1;->a()Lfr1;

    move-result-object p1

    iput-object p1, p0, Ler1;->m:Lfr1;

    return-void
.end method


# virtual methods
.method public final a()Lfr1;
    .locals 0

    iget-object p0, p0, Ler1;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr1;

    return-object p0
.end method
