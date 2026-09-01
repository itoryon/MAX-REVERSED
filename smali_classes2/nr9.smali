.class public final synthetic Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpr9;


# direct methods
.method public synthetic constructor <init>(Lpr9;I)V
    .locals 0

    iput p2, p0, Lnr9;->a:I

    iput-object p1, p0, Lnr9;->b:Lpr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnr9;->a:I

    iget-object p0, p0, Lnr9;->b:Lpr9;

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lpr9;->w(Lpr9;J)Lfii;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lpr9;->a(Lpr9;J)Lfii;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
