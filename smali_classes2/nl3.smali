.class public final synthetic Lnl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzv4;

.field public final synthetic c:Lwl3;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lzv4;Lwl3;JI)V
    .locals 0

    iput p5, p0, Lnl3;->a:I

    iput-object p1, p0, Lnl3;->b:Lzv4;

    iput-object p2, p0, Lnl3;->c:Lwl3;

    iput-wide p3, p0, Lnl3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnl3;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lnl3;->b:Lzv4;

    check-cast p1, Lccc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpl3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_0

    iget-object v10, p0, Lnl3;->c:Lwl3;

    iget-object p1, v10, Lwl3;->g:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v6, Lol3;

    const/4 v11, 0x0

    const/4 v7, 0x1

    iget-wide v8, p0, Lnl3;->d:J

    invoke-direct/range {v6 .. v11}, Lol3;-><init>(IJLwl3;Les4;)V

    invoke-static {v5, p1, v2, v6, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lpl3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_1

    iget-object v10, p0, Lnl3;->c:Lwl3;

    iget-object p1, v10, Lwl3;->g:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v6, Lol3;

    const/4 v11, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lnl3;->d:J

    invoke-direct/range {v6 .. v11}, Lol3;-><init>(IJLwl3;Les4;)V

    invoke-static {v5, p1, v2, v6, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
