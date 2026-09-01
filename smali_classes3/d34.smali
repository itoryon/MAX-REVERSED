.class public final synthetic Ld34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La44;

.field public final synthetic c:Ln04;


# direct methods
.method public synthetic constructor <init>(La44;Ln04;I)V
    .locals 0

    iput p3, p0, Ld34;->a:I

    iput-object p1, p0, Ld34;->b:La44;

    iput-object p2, p0, Ld34;->c:Ln04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld34;->a:I

    iget-object v1, p0, Ld34;->c:Ln04;

    iget-object p0, p0, Ld34;->b:La44;

    check-cast p1, Lf2f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La44;->b:Lv34;

    invoke-virtual {p0, p1, v1}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, La44;->b:Lv34;

    invoke-virtual {p0, p1, v1}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
