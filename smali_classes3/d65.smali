.class public final Ld65;
.super Lc6g;
.source "SourceFile"


# static fields
.field public static final h:Ld65;

.field public static final i:Ld65;

.field public static final j:Ld65;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld65;-><init>(I)V

    sput-object v0, Ld65;->h:Ld65;

    new-instance v0, Ld65;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld65;-><init>(I)V

    sput-object v0, Ld65;->i:Ld65;

    new-instance v0, Ld65;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld65;-><init>(I)V

    sput-object v0, Ld65;->j:Ld65;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld65;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Ld65;->g:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lquh;

    check-cast p2, Lquh;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lkoc;

    check-cast p2, Lkoc;

    invoke-virtual {p1, p2}, Lkoc;->C(Laa9;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljdf;

    check-cast p2, Ljdf;

    new-instance p0, Lpw;

    iget-object v1, p1, Ljdf;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1}, Lpw;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lpw;

    iget-object v2, p2, Ljdf;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lpw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lpw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljdf;->i(Ljdf;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v0

    :pswitch_3
    check-cast p1, Lae9;

    check-cast p2, Lae9;

    invoke-virtual {p1, p2}, Lae9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lpo4;

    check-cast p2, Lpo4;

    invoke-virtual {p1, p2}, Lpo4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lp1a;

    check-cast p2, Lp1a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ltif;

    check-cast p2, Ltif;

    invoke-virtual {p1, p2}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ldl7;

    check-cast p2, Ldl7;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lc65;

    check-cast p2, Lc65;

    invoke-virtual {p1, p2}, Lc65;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Ld65;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lquh;

    check-cast p2, Lquh;

    invoke-interface {p1}, Lquh;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lquh;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lkoc;

    check-cast p2, Lkoc;

    invoke-interface {p1, p2}, Laa9;->h(Laa9;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljdf;

    check-cast p2, Ljdf;

    iget p0, p1, Ljdf;->a:I

    iget v0, p2, Ljdf;->a:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljdf;->o(Ljdf;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return v1

    :pswitch_3
    check-cast p1, Lae9;

    check-cast p2, Lae9;

    iget-wide p0, p1, Lae9;->a:J

    iget-wide v2, p2, Lae9;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, Lpo4;

    check-cast p2, Lpo4;

    iget p0, p1, Lpo4;->a:I

    iget p1, p2, Lpo4;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_5
    check-cast p1, Lp1a;

    check-cast p2, Lp1a;

    invoke-interface {p1, p2}, Lp1a;->h(Laa9;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ltif;

    check-cast p2, Ltif;

    iget-object p0, p1, Ltif;->a:Lae9;

    iget-wide p0, p0, Lae9;->a:J

    iget-object p2, p2, Ltif;->a:Lae9;

    iget-wide v2, p2, Lae9;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_7
    check-cast p1, Ldl7;

    check-cast p2, Ldl7;

    invoke-virtual {p1}, Ldl7;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Ldl7;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lc65;

    check-cast p2, Lc65;

    iget-wide p0, p1, Lc65;->a:J

    iget-wide v2, p2, Lc65;->a:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
