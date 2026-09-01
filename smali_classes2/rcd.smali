.class public final synthetic Lrcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lucd;

.field public final synthetic c:Lyad;


# direct methods
.method public synthetic constructor <init>(Lucd;Lyad;I)V
    .locals 0

    iput p3, p0, Lrcd;->a:I

    iput-object p1, p0, Lrcd;->b:Lucd;

    iput-object p2, p0, Lrcd;->c:Lyad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrcd;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lrcd;->c:Lyad;

    iget-object p0, p0, Lrcd;->b:Lucd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lucd;->a:Lsh7;

    new-instance v0, Ljqa;

    iget-wide v3, v2, Lyad;->a:J

    invoke-direct {v0, v2, v3, v4}, Ljqa;-><init>(Lyad;J)V

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lucd;->a:Lsh7;

    new-instance v0, Lkqa;

    iget-wide v3, v2, Lyad;->a:J

    invoke-direct {v0, v2, v3, v4}, Lkqa;-><init>(Lyad;J)V

    invoke-interface {p0, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
