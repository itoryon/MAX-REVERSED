.class public final synthetic Ll2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2h;


# direct methods
.method public synthetic constructor <init>(Lm2h;I)V
    .locals 0

    iput p2, p0, Ll2h;->a:I

    iput-object p1, p0, Ll2h;->b:Lm2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ll2h;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ll2h;->b:Lm2h;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lm2h;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object v1, p0, Lm2h;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object v1, p0, Lm2h;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
