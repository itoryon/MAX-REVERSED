.class public final synthetic Loq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp7;


# direct methods
.method public synthetic constructor <init>(Lsp7;I)V
    .locals 0

    iput p2, p0, Loq2;->a:I

    iput-object p1, p0, Loq2;->b:Lsp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Loq2;->a:I

    iget-object p0, p0, Loq2;->b:Lsp7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lsp7;->a()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lsp7;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
