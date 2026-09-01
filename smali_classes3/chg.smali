.class public final synthetic Lchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldhg;

.field public final synthetic c:Lfhg;


# direct methods
.method public synthetic constructor <init>(Ldhg;Lfhg;I)V
    .locals 0

    iput p3, p0, Lchg;->a:I

    iput-object p1, p0, Lchg;->b:Ldhg;

    iput-object p2, p0, Lchg;->c:Lfhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lchg;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lchg;->c:Lfhg;

    iget-object p0, p0, Lchg;->b:Ldhg;

    check-cast p1, Lf2f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldhg;->c:Lej3;

    invoke-virtual {p0, p1, v2}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ldhg;->c:Lej3;

    invoke-virtual {p0, p1, v2}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
