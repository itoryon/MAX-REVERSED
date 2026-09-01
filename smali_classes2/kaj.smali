.class public final synthetic Lkaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzec;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzec;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkaj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->b:Lzec;

    iput p2, p0, Lkaj;->d:I

    iput-wide p3, p0, Lkaj;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lzec;JI)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lkaj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->b:Lzec;

    iput-wide p2, p0, Lkaj;->c:J

    iput p4, p0, Lkaj;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkaj;->a:I

    iget v1, p0, Lkaj;->d:I

    iget-wide v2, p0, Lkaj;->c:J

    iget-object p0, p0, Lkaj;->b:Lzec;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzec;->c:Ljava/lang/Object;

    check-cast p0, Lmaj;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v3}, Lmaj;->i(IJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzec;->c:Ljava/lang/Object;

    check-cast p0, Lmaj;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v3}, Lmaj;->A(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
