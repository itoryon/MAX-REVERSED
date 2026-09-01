.class public final Lu8j;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lu7j;

.field public final d:Lmoh;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Lqpg;

.field public final h:Lphe;

.field public final i:Lue6;

.field public final j:Lue6;

.field public final k:Lqpg;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public final n:Lqpg;

.field public final o:Lzce;

.field public final p:Lqpg;

.field public final q:Lzce;


# direct methods
.method public constructor <init>(Lu7j;Lmoh;Lc19;)V
    .locals 7

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lu8j;->c:Lu7j;

    iput-object p2, p0, Lu8j;->d:Lmoh;

    iput-object p3, p0, Lu8j;->e:Lc19;

    iget-object p3, p1, Lu7j;->w:Lqpg;

    iput-object p3, p0, Lu8j;->f:Lqpg;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lu8j;->g:Lqpg;

    iget-object v1, p1, Lu7j;->x:Lqpg;

    new-instance v2, Lt8j;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lckh;-><init>(ILes4;)V

    new-instance v5, Le37;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v2, v6}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v1

    new-instance v2, Lphe;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5}, Lphe;-><init>(Ll07;I)V

    iput-object v2, p0, Lu8j;->h:Lphe;

    new-instance v1, Lue6;

    invoke-direct {v1, v4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lu8j;->i:Lue6;

    new-instance v1, Lue6;

    invoke-direct {v1, v4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lu8j;->j:Lue6;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lu8j;->k:Lqpg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lu8j;->l:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lu8j;->m:Lzce;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lu8j;->n:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lu8j;->o:Lzce;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lu8j;->p:Lqpg;

    iget-object v1, p1, Lu7j;->F:Lzce;

    iget-object p1, p1, Lu7j;->A:Lzce;

    new-instance v2, Liz;

    const/16 v5, 0xd

    invoke-direct {v2, p1, v5}, Liz;-><init>(Ll07;I)V

    new-instance v5, Lq8j;

    invoke-direct {v5, p0, v4}, Lq8j;-><init>(Lu8j;Les4;)V

    invoke-static {v1, v2, v0, p3, v5}, Ltfi;->D(Ll07;Ll07;Ll07;Ll07;Lmi7;)Lj3;

    move-result-object p3

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p3, p2}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p2

    sget-object p3, Ly4g;->a:Lvcg;

    iget-object v0, p0, Loej;->b:Lwr4;

    sget-object v1, Ln8j;->a:Ln8j;

    invoke-static {p2, v0, p3, v1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    iput-object p2, p0, Lu8j;->q:Lzce;

    new-instance p2, Lphe;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lphe;-><init>(Ll07;I)V

    new-instance p1, Lqtf;

    const/16 p3, 0x16

    invoke-direct {p1, p0, v4, p3}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    invoke-direct {p3, p2, p1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 0

    iget-object p0, p0, Lu8j;->k:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
