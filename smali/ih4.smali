.class public final Lih4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lbi4;

.field public final e:I

.field public f:Lih4;

.field public g:I

.field public h:I

.field public i:Lvhg;


# direct methods
.method public constructor <init>(Lbi4;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lih4;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lih4;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lih4;->h:I

    iput-object p1, p0, Lih4;->d:Lbi4;

    iput p2, p0, Lih4;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lih4;II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lih4;->g()V

    return-void

    :cond_0
    iput-object p1, p0, Lih4;->f:Lih4;

    iget-object v0, p1, Lih4;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lih4;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Lih4;->f:Lih4;

    iget-object p1, p1, Lih4;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Lih4;->g:I

    iput p3, p0, Lih4;->h:I

    return-void
.end method

.method public final b(ILk2k;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lih4;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih4;

    iget-object v0, v0, Lih4;->d:Lbi4;

    invoke-static {v0, p1, p3, p2}, Lj7m;->a(Lbi4;ILjava/util/ArrayList;Lk2k;)Lk2k;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lih4;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lih4;->b:I

    return p0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lih4;->d:Lbi4;

    iget v0, v0, Lbi4;->f0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lih4;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lih4;->f:Lih4;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lih4;->d:Lbi4;

    iget v2, v2, Lbi4;->f0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lih4;->g:I

    return p0
.end method

.method public final e()Z
    .locals 4

    iget-object p0, p0, Lih4;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih4;

    iget-object v2, v1, Lih4;->d:Lbi4;

    iget v1, v1, Lih4;->e:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v1}, Lrv1;->w(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    return v0

    :pswitch_0
    iget-object v1, v2, Lbi4;->I:Lih4;

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, Lbi4;->H:Lih4;

    goto :goto_0

    :pswitch_2
    iget-object v1, v2, Lbi4;->K:Lih4;

    goto :goto_0

    :pswitch_3
    iget-object v1, v2, Lbi4;->J:Lih4;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lih4;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lih4;->f:Lih4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lih4;->f:Lih4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lih4;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lih4;->f:Lih4;

    iget-object v0, v0, Lih4;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lih4;->f:Lih4;

    iput-object v1, v0, Lih4;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lih4;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lih4;->f:Lih4;

    const/4 v0, 0x0

    iput v0, p0, Lih4;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lih4;->h:I

    iput-boolean v0, p0, Lih4;->c:Z

    iput v0, p0, Lih4;->b:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lih4;->i:Lvhg;

    if-nez v0, :cond_0

    new-instance v0, Lvhg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvhg;-><init>(I)V

    iput-object v0, p0, Lih4;->i:Lvhg;

    return-void

    :cond_0
    invoke-virtual {v0}, Lvhg;->h()V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lih4;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lih4;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lih4;->d:Lbi4;

    iget-object v1, v1, Lbi4;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lih4;->e:I

    invoke-static {p0}, Lrv1;->w(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
