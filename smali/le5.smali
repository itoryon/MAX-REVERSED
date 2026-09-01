.class public final Lle5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc9;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public volatile n:Lnqe;

.field public final o:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;Lc19;Lc19;Lkti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lle5;->a:Lxc9;

    iput-object p1, p0, Lle5;->b:Lc19;

    iput-object p2, p0, Lle5;->c:Lc19;

    iput-object p3, p0, Lle5;->d:Lc19;

    iput-object p4, p0, Lle5;->e:Lc19;

    iput-object p5, p0, Lle5;->f:Lc19;

    iput-object p6, p0, Lle5;->g:Lc19;

    iput-object p7, p0, Lle5;->h:Lc19;

    iput-object p8, p0, Lle5;->i:Lc19;

    iput-object p9, p0, Lle5;->j:Lc19;

    iput-object p10, p0, Lle5;->k:Lc19;

    iput-object p12, p0, Lle5;->l:Lc19;

    iput-object p13, p0, Lle5;->m:Lc19;

    new-instance p1, Ly5;

    const/4 p3, 0x3

    invoke-direct {p1, p14, p0, p2, p3}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lle5;->o:Lzlh;

    return-void
.end method

.method public static final a(Lle5;Lsnb;Lckh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lle5;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Loe9;->f0()Z

    move-result v0

    sget-object v1, Lfii;->a:Lfii;

    if-eqz v0, :cond_0

    const-string p0, "NotifListenerImpl"

    const-string p1, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lle5;->b()Lmnf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmnf;->a(Lsnb;Lckh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()Lmnf;
    .locals 0

    iget-object p0, p0, Lle5;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmnf;

    return-object p0
.end method

.method public final c(Ldjc;Lgi7;)V
    .locals 3

    iget-object p0, p0, Lle5;->n:Lnqe;

    if-eqz p0, :cond_0

    new-instance v0, Le00;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {p0}, Lnqe;->k()Lzv4;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-void
.end method
