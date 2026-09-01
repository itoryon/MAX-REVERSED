.class public final synthetic Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6a;


# direct methods
.method public synthetic constructor <init>(Ld6a;I)V
    .locals 0

    iput p2, p0, Ly5a;->a:I

    iput-object p1, p0, Ly5a;->b:Ld6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ly5a;->a:I

    iget-object p0, p0, Ly5a;->b:Ld6a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ld6a;->u()V

    return-void

    :pswitch_0
    invoke-static {p0}, Ld6a;->a(Ld6a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
