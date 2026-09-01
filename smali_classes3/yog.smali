.class public final synthetic Lyog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcpg;

.field public final synthetic c:Logk;


# direct methods
.method public synthetic constructor <init>(Lcpg;Logk;I)V
    .locals 0

    iput p3, p0, Lyog;->a:I

    iput-object p1, p0, Lyog;->b:Lcpg;

    iput-object p2, p0, Lyog;->c:Logk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyog;->a:I

    iget-object v1, p0, Lyog;->c:Logk;

    iget-object p0, p0, Lyog;->b:Lcpg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcpg;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lcpg;->b(Logk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
