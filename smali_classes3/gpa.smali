.class public final Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqpg;

.field public final synthetic c:Lmpa;


# direct methods
.method public synthetic constructor <init>(Lqpg;Lmpa;I)V
    .locals 0

    iput p3, p0, Lgpa;->a:I

    iput-object p1, p0, Lgpa;->b:Lqpg;

    iput-object p2, p0, Lgpa;->c:Lmpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgpa;->a:I

    sget-object v1, Law4;->a:Law4;

    iget-object v2, p0, Lgpa;->c:Lmpa;

    iget-object p0, p0, Lgpa;->b:Lqpg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfpa;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lfpa;-><init>(Lm07;Lmpa;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lfpa;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lfpa;-><init>(Lm07;Lmpa;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
