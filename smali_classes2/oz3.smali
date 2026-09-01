.class public final synthetic Loz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmpe;

.field public final synthetic c:Ltqe;

.field public final synthetic d:J

.field public final synthetic e:Lyg;


# direct methods
.method public synthetic constructor <init>(Lmpe;Ltqe;JLyg;I)V
    .locals 0

    iput p6, p0, Loz3;->a:I

    iput-object p1, p0, Loz3;->b:Lmpe;

    iput-object p2, p0, Loz3;->c:Ltqe;

    iput-wide p3, p0, Loz3;->d:J

    iput-object p5, p0, Loz3;->e:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Loz3;->a:I

    iget-object v1, p0, Loz3;->e:Lyg;

    iget-wide v2, p0, Loz3;->d:J

    iget-object v4, p0, Loz3;->c:Ltqe;

    iget-object p0, p0, Loz3;->b:Lmpe;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v4, v2, v3, v1}, Lmpe;->W(Ltqe;JLyg;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, Lmpe;->k0(Ltqe;JLyg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
