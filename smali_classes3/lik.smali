.class public final synthetic Llik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmik;


# direct methods
.method public synthetic constructor <init>(Lmik;I)V
    .locals 0

    iput p2, p0, Llik;->a:I

    iput-object p1, p0, Llik;->b:Lmik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llik;->a:I

    iget-object p0, p0, Llik;->b:Lmik;

    check-cast p1, Lnik;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmik;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lnik;->b:Ldik;

    invoke-virtual {p1}, Ldik;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lmik;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lnik;->b:Ldik;

    invoke-virtual {p1}, Ldik;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
