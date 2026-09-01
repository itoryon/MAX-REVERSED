.class public final synthetic Leoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfoh;


# direct methods
.method public synthetic constructor <init>(Lfoh;I)V
    .locals 0

    iput p2, p0, Leoh;->a:I

    iput-object p1, p0, Leoh;->b:Lfoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Leoh;->a:I

    iget-object p0, p0, Leoh;->b:Lfoh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfoh;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfoh;->d:Lare;

    invoke-virtual {p0}, Lfoh;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
