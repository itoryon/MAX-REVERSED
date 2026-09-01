.class public final Lkwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lnwc;

.field public final d:Lnwc;

.field public final e:Lnwc;

.field public final f:Lnwc;

.field public final g:Lnwc;

.field public final h:Lnwc;

.field public final i:Lnwc;

.field public final j:Lhh7;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lmoh;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwc;->a:Lc19;

    iput-object p2, p0, Lkwc;->b:Lc19;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    new-instance p2, Lnwc;

    sget-object p3, Lpwc;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lkwc;->c:Lnwc;

    new-instance p3, Lnwc;

    sget-object v0, Lpwc;->g:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lkwc;->d:Lnwc;

    new-instance v0, Lnwc;

    sget-object v1, Lpwc;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lkwc;->e:Lnwc;

    new-instance v1, Lnwc;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lkwc;->f:Lnwc;

    new-instance v2, Lnwc;

    sget-object v3, Lpwc;->n:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lkwc;->g:Lnwc;

    new-instance v3, Lnwc;

    sget-object v4, Lpwc;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lkwc;->h:Lnwc;

    new-instance v4, Lnwc;

    sget-object v5, Lpwc;->l:[Ljava/lang/String;

    invoke-direct {v4, v5}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lkwc;->i:Lnwc;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lt v5, v6, :cond_0

    new-instance v6, Lhh7;

    sget-object v9, Lpwc;->q:[Ljava/lang/String;

    invoke-direct {v6, v7, v9}, Lhh7;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    iput-object v6, p0, Lkwc;->j:Lhh7;

    const/16 v9, 0x21

    const/4 v10, 0x3

    if-lt v5, v9, :cond_1

    new-instance v9, Lp2a;

    const/16 v11, 0x11

    invoke-direct {v9, p0, v8, v11}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v11, Lt17;

    invoke-direct {v11, p2, v9, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v11, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_1
    new-instance p2, Liwc;

    invoke-direct {p2, p0, v8, v7}, Liwc;-><init>(Lkwc;Les4;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, p3, p2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v9, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    if-eqz v6, :cond_2

    new-instance p2, Liwc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v8, p3}, Liwc;-><init>(Lkwc;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, v6, p2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_2
    const/16 p2, 0x22

    if-lt v5, p2, :cond_3

    new-instance p2, Ld3;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, v8, p3}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Le37;

    invoke-direct {p3, v0, v1, p2, v7}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto :goto_1

    :cond_3
    new-instance p2, Liwc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v8, p3}, Liwc;-><init>(Lkwc;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, v0, p2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :goto_1
    new-instance p2, Liwc;

    invoke-direct {p2, p0, v8, v10}, Liwc;-><init>(Lkwc;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, v2, p2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p2, Liwc;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v8, p3}, Liwc;-><init>(Lkwc;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, v3, p2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p2, Liwc;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v8, p3}, Liwc;-><init>(Lkwc;Les4;I)V

    new-instance p0, Lt17;

    invoke-direct {p0, v4, p2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final a(Lkwc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkwc;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    invoke-virtual {v0}, Lhfb;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lko9;

    invoke-direct {v1}, Lko9;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lko9;->b()Lko9;

    move-result-object p1

    iget-object p0, p0, Lkwc;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    const-string p2, "PERMISSION"

    const/16 v0, 0x8

    const-string v1, "permission_changed_state"

    invoke-static {p0, p2, v1, p1, v0}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static b(Lnwc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnwc;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method
