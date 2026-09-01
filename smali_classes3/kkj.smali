.class public final synthetic Lkkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llkj;

.field public final synthetic c:Lhlj;


# direct methods
.method public synthetic constructor <init>(Llkj;Lhlj;I)V
    .locals 0

    iput p3, p0, Lkkj;->a:I

    iput-object p1, p0, Lkkj;->b:Llkj;

    iput-object p2, p0, Lkkj;->c:Lhlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkkj;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lkkj;->c:Lhlj;

    iget-object p0, p0, Lkkj;->b:Llkj;

    check-cast p1, Lf2f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llkj;->c:Lgrb;

    invoke-virtual {p0, p1, v2}, Ltfi;->h0(Lf2f;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    iget-object p0, p0, Llkj;->b:Ljg0;

    invoke-virtual {p0, p1, v2}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
