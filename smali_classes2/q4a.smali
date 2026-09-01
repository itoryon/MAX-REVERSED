.class public final Lq4a;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lfk7;

.field public final d:Lthf;

.field public final e:Lwk7;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lqpg;

.field public final n:Lzce;

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Lnwc;

.field public final r:Lnwc;

.field public s:Lrlg;

.field public final t:Lue6;

.field public final u:Le4g;

.field public final v:Lzce;

.field public final w:Lhz1;

.field public final x:Le37;


# direct methods
.method public constructor <init>(Lfk7;Lthf;Lwk7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lq4a;->c:Lfk7;

    iput-object p2, p0, Lq4a;->d:Lthf;

    iput-object p3, p0, Lq4a;->e:Lwk7;

    iput-object p4, p0, Lq4a;->f:Lc19;

    iput-object p5, p0, Lq4a;->g:Lc19;

    iput-object p6, p0, Lq4a;->h:Lc19;

    iput-object p7, p0, Lq4a;->i:Lc19;

    iput-object p8, p0, Lq4a;->j:Lc19;

    iput-object p9, p0, Lq4a;->k:Lc19;

    iput-object p10, p0, Lq4a;->l:Lc19;

    const/4 p3, 0x0

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Lq4a;->m:Lqpg;

    new-instance p6, Lzce;

    invoke-direct {p6, p5}, Lzce;-><init>(Lscb;)V

    iput-object p6, p0, Lq4a;->n:Lzce;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p5

    iput-object p5, p0, Lq4a;->o:Lqpg;

    new-instance p6, Lzce;

    invoke-direct {p6, p5}, Lzce;-><init>(Lscb;)V

    iput-object p6, p0, Lq4a;->p:Lzce;

    iget-boolean p5, p1, Lfk7;->j:Z

    const/4 p6, 0x0

    const/4 p7, 0x3

    if-eqz p5, :cond_0

    iget-object p8, p0, Loej;->b:Lwr4;

    new-instance p9, Lem8;

    const/16 p10, 0xc

    invoke-direct {p9, p0, p3, p10}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p8, p3, p6, p9, p7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    const/4 p8, 0x2

    const/4 p9, 0x1

    if-eqz p5, :cond_1

    iget-object p5, p0, Loej;->b:Lwr4;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmoh;

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object p4

    new-instance p10, Lp2a;

    invoke-direct {p10, p0, p3, p9}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p5, p4, p6, p10, p8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    new-instance p4, Lnwc;

    sget-object p5, Lpwc;->o:[Ljava/lang/String;

    invoke-direct {p4, p5}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lq4a;->q:Lnwc;

    new-instance p10, Lnwc;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-array p5, p9, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p5, p6

    :cond_2
    invoke-direct {p10, p5}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object p10, p0, Lq4a;->r:Lnwc;

    new-instance p5, Lue6;

    invoke-direct {p5, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lq4a;->t:Lue6;

    invoke-static {p9, p9, p8}, Ltfi;->a(III)Le4g;

    move-result-object p5

    iput-object p5, p0, Lq4a;->u:Le4g;

    new-instance p5, Lvu9;

    invoke-direct {p5, p7, p3, p8}, Lvu9;-><init>(ILes4;I)V

    new-instance p9, Le37;

    invoke-direct {p9, p4, p10, p5, p6}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lthf;->h:Lzce;

    new-instance p5, Lrx1;

    invoke-direct {p5, p7, p3, p8}, Lrx1;-><init>(ILes4;I)V

    new-instance p8, Le37;

    invoke-direct {p8, p9, p2, p5, p6}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Li44;

    const/16 p5, 0xe

    invoke-direct {p2, p8, p5, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p5, Liz;

    const/16 p8, 0xd

    invoke-direct {p5, p2, p8}, Liz;-><init>(Ll07;I)V

    new-instance p2, Lyq4;

    iget-boolean p8, p1, Lfk7;->p:Z

    if-eqz p8, :cond_3

    const p1, 0x7f1106b1

    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Lfk7;->n:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1106af

    goto :goto_0

    :cond_4
    const p1, 0x7f1106ae

    :goto_0
    new-instance p8, Ljuh;

    invoke-direct {p8, p1}, Ljuh;-><init>(I)V

    invoke-direct {p2, p8}, Lyq4;-><init>(Louh;)V

    sget-object p1, Ly4g;->a:Lvcg;

    iget-object p8, p0, Loej;->b:Lwr4;

    invoke-static {p5, p8, p1, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lq4a;->v:Lzce;

    new-instance p2, Lhz1;

    const/4 p5, 0x7

    invoke-direct {p2, p1, p5}, Lhz1;-><init>(Lzce;I)V

    iput-object p2, p0, Lq4a;->w:Lhz1;

    new-instance p1, Lvu9;

    invoke-direct {p1, p7, p3, p7}, Lvu9;-><init>(ILes4;I)V

    new-instance p2, Le37;

    invoke-direct {p2, p4, p10, p1, p6}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lq4a;->x:Le37;

    return-void
.end method
