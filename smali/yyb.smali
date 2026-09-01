.class public final synthetic Lyyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzyb;


# direct methods
.method public synthetic constructor <init>(Lzyb;I)V
    .locals 0

    iput p2, p0, Lyyb;->a:I

    iput-object p1, p0, Lyyb;->b:Lzyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyyb;->a:I

    iget-object p0, p0, Lyyb;->b:Lzyb;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzyb;->c:Liyb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzyb;->d:Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    new-instance v0, Lpz;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lpz;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
