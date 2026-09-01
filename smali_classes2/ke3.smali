.class public final Lke3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk50;


# direct methods
.method public synthetic constructor <init>(Lk50;I)V
    .locals 0

    iput p2, p0, Lke3;->a:I

    iput-object p1, p0, Lke3;->b:Lk50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lke3;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget-object p0, p0, Lke3;->b:Lk50;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lani;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Lani;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lk50;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Luz1;

    const/16 v3, 0x18

    invoke-direct {v0, p1, v3}, Luz1;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lk50;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
