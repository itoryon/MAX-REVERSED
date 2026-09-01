.class public final Lkli;
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


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkli;->a:Lc19;

    iput-object p2, p0, Lkli;->b:Lc19;

    iput-object p3, p0, Lkli;->c:Lc19;

    iput-object p4, p0, Lkli;->d:Lc19;

    iput-object p5, p0, Lkli;->e:Lc19;

    iput-object p6, p0, Lkli;->f:Lc19;

    iput-object p7, p0, Lkli;->g:Lc19;

    return-void
.end method


# virtual methods
.method public final a(ZLqzf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkli;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lg02;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v2, v3}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
