.class public final synthetic Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lne2;

.field public final synthetic c:Ltqe;


# direct methods
.method public synthetic constructor <init>(Lne2;Lme2;Ltqe;I)V
    .locals 0

    iput p4, p0, Lfe2;->a:I

    iput-object p1, p0, Lfe2;->b:Lne2;

    iput-object p3, p0, Lfe2;->c:Ltqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfe2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe2;->c:Ltqe;

    invoke-static {v0}, Lme2;->d(Ltqe;)I

    move-result v0

    iget-object p0, p0, Lfe2;->b:Lne2;

    invoke-virtual {p0, v0}, Lne2;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfe2;->c:Ltqe;

    invoke-static {v0}, Lme2;->d(Ltqe;)I

    move-result v0

    iget-object p0, p0, Lfe2;->b:Lne2;

    invoke-virtual {p0, v0}, Lne2;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
