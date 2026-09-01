.class public final synthetic Ldzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llzd;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llzd;JZI)V
    .locals 0

    iput p5, p0, Ldzd;->a:I

    iput-object p1, p0, Ldzd;->b:Llzd;

    iput-wide p2, p0, Ldzd;->c:J

    iput-boolean p4, p0, Ldzd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldzd;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    const/4 v3, 0x1

    check-cast p1, Lccc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldzd;->b:Llzd;

    iget-object p1, v4, Loej;->b:Lwr4;

    invoke-virtual {v4}, Llzd;->E()Lrv4;

    move-result-object v10

    new-instance v3, Ls13;

    const/4 v8, 0x0

    const/16 v9, 0xa

    iget-wide v5, p0, Ldzd;->c:J

    iget-boolean v7, p0, Ldzd;->d:Z

    invoke-direct/range {v3 .. v9}, Ls13;-><init>(Ljava/lang/Object;JZLes4;I)V

    invoke-static {p1, v10, v2, v3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lccc;->e:Lccc;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ldzd;->b:Llzd;

    iget-object v0, p1, Llzd;->p1:Leod;

    invoke-virtual {v0}, Leod;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Llzd;->p1:Leod;

    invoke-virtual {v0}, Leod;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    iget-object v0, p1, Llzd;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    new-instance v3, Lgof;

    iget-wide v4, p0, Ldzd;->c:J

    iget-boolean p0, p0, Ldzd;->d:Z

    invoke-direct {v3, v4, v5, p0}, Lgof;-><init>(JZ)V

    invoke-interface {v0, v3}, Lj6k;->c(Lvnf;)V

    if-eqz v2, :cond_3

    iget-object p0, p1, Llzd;->C:Lue6;

    new-instance v0, Lpwd;

    iget-object p1, p1, Llzd;->d:Lsqd;

    invoke-direct {v0, v4, v5, p1}, Lpwd;-><init>(JLsqd;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
