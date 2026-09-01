.class public final synthetic Lv2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx2h;

.field public final synthetic c:Lf2f;


# direct methods
.method public synthetic constructor <init>(Lx2h;Lf2f;I)V
    .locals 0

    iput p3, p0, Lv2h;->a:I

    iput-object p1, p0, Lv2h;->b:Lx2h;

    iput-object p2, p0, Lv2h;->c:Lf2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv2h;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lv2h;->c:Lf2f;

    iget-object p0, p0, Lv2h;->b:Lx2h;

    check-cast p1, Lll9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lx2h;->b(Lf2f;Lll9;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lx2h;->e(Lf2f;Lll9;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0, v2, p1}, Lx2h;->a(Lf2f;Lll9;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lx2h;->d(Lf2f;Lll9;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0, v2, p1}, Lx2h;->c(Lf2f;Lll9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
