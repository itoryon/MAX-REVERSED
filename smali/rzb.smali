.class public final synthetic Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0c;


# direct methods
.method public synthetic constructor <init>(Lf0c;I)V
    .locals 0

    iput p2, p0, Lrzb;->a:I

    iput-object p1, p0, Lrzb;->b:Lf0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrzb;->a:I

    iget-object p0, p0, Lrzb;->b:Lf0c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lf0c;->c(Lf0c;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf0c;->m(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
