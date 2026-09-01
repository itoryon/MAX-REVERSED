.class public final synthetic Leyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfyc;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfyc;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Leyc;->a:I

    iput-object p1, p0, Leyc;->b:Lfyc;

    iput-object p2, p0, Leyc;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leyc;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Leyc;->c:Ljava/util/List;

    iget-object p0, p0, Leyc;->b:Lfyc;

    check-cast p1, Lf2f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfyc;->c:Lwj1;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Ltfi;->j0(Lf2f;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lfyc;->b:Lpl;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Ltc6;->c(Lf2f;Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
