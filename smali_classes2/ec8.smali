.class public final Lec8;
.super Ljc8;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfc8;


# direct methods
.method public synthetic constructor <init>(Lfc8;I)V
    .locals 0

    iput p2, p0, Lec8;->d:I

    iput-object p1, p0, Lec8;->e:Lfc8;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljc8;->a()Lrb8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrb8;->b([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lec8;->d:I

    iget-object p0, p0, Lec8;->e:Lfc8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lule;

    invoke-virtual {p0, p1}, Lfc8;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Lrtb;

    if-eqz v0, :cond_1

    check-cast p1, Lrtb;

    invoke-virtual {p1}, Lrtb;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lrtb;->a:Ljava/lang/Object;

    check-cast p0, Lule;

    iget-object p0, p0, Lule;->e:Lstb;

    invoke-virtual {p0, v0}, Lstb;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Lrtb;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    iget p0, p0, Lec8;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lec8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljc8;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lec8;->e:Lfc8;

    invoke-virtual {p0}, Lfc8;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ldji;
    .locals 1

    invoke-virtual {p0}, Ljc8;->a()Lrb8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrb8;->q(I)Lpb8;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lrb8;
    .locals 1

    new-instance v0, Lqf8;

    invoke-direct {v0, p0}, Lqf8;-><init>(Lec8;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lec8;->d:I

    iget-object p0, p0, Lec8;->e:Lfc8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lule;

    iget-object p0, p0, Lule;->e:Lstb;

    iget p0, p0, Lstb;->c:I

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lfc8;->j()Ljc8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
