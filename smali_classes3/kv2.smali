.class public final synthetic Lkv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIJ)V
    .locals 0

    iput p3, p0, Lkv2;->a:I

    iput-object p1, p0, Lkv2;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lkv2;->b:J

    iput-boolean p2, p0, Lkv2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkv2;->a:I

    sget-object v1, Lccc;->e:Lccc;

    iget-boolean v2, p0, Lkv2;->c:Z

    iget-wide v3, p0, Lkv2;->b:J

    sget-object v5, Lfii;->a:Lfii;

    iget-object v6, p0, Lkv2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lq0h;

    check-cast p1, Lccc;

    invoke-static {p1}, Lj7m;->b(Lccc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v8, Lq0h;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkti;

    iget-object v0, v8, Lq0h;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v7, Lh0h;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-wide v9, p0, Lkv2;->b:J

    iget-boolean v11, p0, Lkv2;->c:Z

    invoke-direct/range {v7 .. v13}, Lh0h;-><init>(Lq0h;JZLes4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v7, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-object v5

    :pswitch_0
    check-cast v6, Ljn3;

    check-cast p1, Lccc;

    if-eq p1, v1, :cond_1

    sget-object p0, Ljn3;->Z1:[Lqy8;

    iget-object p0, v6, Ljn3;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbne;

    const/4 p1, 0x1

    invoke-virtual {p0, v3, v4, p1, v2}, Lbne;->a(JZZ)V

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v6, Lj6k;

    check-cast p1, Lccc;

    if-eq p1, v1, :cond_2

    new-instance p0, Lgof;

    invoke-direct {p0, v3, v4, v2}, Lgof;-><init>(JZ)V

    invoke-interface {v6, p0}, Lj6k;->c(Lvnf;)V

    :cond_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
