.class public final synthetic Lu9b;
.super Lga;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lu9b;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lga;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu9b;->h:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-object p0, p0, Lga;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyih;

    invoke-virtual {p0}, Lyih;->d()Z

    return-object v2

    :pswitch_0
    check-cast p0, Lnbd;

    invoke-virtual {p0, v1}, Lnbd;->a(Ljava/lang/Long;)Z

    return-object v2

    :pswitch_1
    check-cast p0, Ld9b;

    iget-object p0, p0, Ld9b;->a:Lqpg;

    new-instance v0, Lc9b;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lc9b;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
