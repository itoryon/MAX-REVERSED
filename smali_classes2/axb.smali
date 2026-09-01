.class public final Laxb;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgxb;


# direct methods
.method public synthetic constructor <init>(Lgxb;I)V
    .locals 0

    iput p2, p0, Laxb;->a:I

    iput-object p1, p0, Laxb;->b:Lgxb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laxb;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Laxb;->b:Lgxb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgxb;->d()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lgxb;->c()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lgxb;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
