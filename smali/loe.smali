.class public final Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp39;


# instance fields
.field public final synthetic a:Lc39;

.field public final synthetic b:Ldke;

.field public final synthetic c:Lzv4;

.field public final synthetic d:Lc39;

.field public final synthetic e:Lsl2;

.field public final synthetic f:Lycb;

.field public final synthetic g:Lgi7;


# direct methods
.method public constructor <init>(Lc39;Ldke;Lzv4;Lc39;Lsl2;Lycb;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->a:Lc39;

    iput-object p2, p0, Lloe;->b:Ldke;

    iput-object p3, p0, Lloe;->c:Lzv4;

    iput-object p4, p0, Lloe;->d:Lc39;

    iput-object p5, p0, Lloe;->e:Lsl2;

    iput-object p6, p0, Lloe;->f:Lycb;

    iput-object p7, p0, Lloe;->g:Lgi7;

    return-void
.end method


# virtual methods
.method public final l(Lw39;Lc39;)V
    .locals 4

    iget-object p1, p0, Lloe;->a:Lc39;

    iget-object v0, p0, Lloe;->b:Ldke;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lba3;

    iget-object p2, p0, Lloe;->g:Lgi7;

    const/16 v2, 0xa

    iget-object v3, p0, Lloe;->f:Lycb;

    invoke-direct {p1, v3, p2, v1, v2}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lloe;->c:Lzv4;

    invoke-static {p0, v1, v2, p1, p2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v0, Ldke;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lloe;->d:Lc39;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Llr8;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ldke;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lc39;->ON_DESTROY:Lc39;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lloe;->e:Lsl2;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
