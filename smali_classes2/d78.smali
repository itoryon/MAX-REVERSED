.class public final synthetic Ld78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnri;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnri;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld78;->a:I

    iput-object p1, p0, Ld78;->b:Lnri;

    iput-object p2, p0, Ld78;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltqf;)V
    .locals 2

    iget p1, p0, Ld78;->a:I

    iget-object v0, p0, Ld78;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld78;->b:Lnri;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lz0b;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p0, v0}, Lz0b;->K(Landroid/util/Size;)Lpqf;

    move-result-object p1

    invoke-virtual {p1}, Lpqf;->c()Ltqf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnri;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lnri;->s()V

    return-void

    :pswitch_0
    check-cast p0, Lj78;

    check-cast v0, Ll78;

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx4m;->b()V

    iget-object p1, p0, Lj78;->C:Lqqf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqqf;->b()V

    iput-object v1, p0, Lj78;->C:Lqqf;

    :cond_1
    iget-object p1, p0, Lj78;->B:Lxa8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqh5;->a()V

    iput-object v1, p0, Lj78;->B:Lxa8;

    :cond_2
    invoke-virtual {v0}, Ll78;->c()V

    invoke-virtual {p0}, Lnri;->g()Ljava/lang/String;

    iget-object p1, p0, Lnri;->i:Losi;

    check-cast p1, Ln78;

    iget-object v0, p0, Lnri;->j:Lzi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lj78;->J(Ln78;Lzi0;)Lpqf;

    move-result-object p1

    iput-object p1, p0, Lj78;->A:Lpqf;

    invoke-virtual {p1}, Lpqf;->c()Ltqf;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnri;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lnri;->s()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
