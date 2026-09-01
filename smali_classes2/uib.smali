.class public final Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le37;


# direct methods
.method public synthetic constructor <init>(Le37;I)V
    .locals 0

    iput p2, p0, Luib;->a:I

    iput-object p1, p0, Luib;->b:Le37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luib;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget-object p0, p0, Luib;->b:Le37;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmza;

    const/16 v3, 0x1b

    invoke-direct {v0, p1, v3}, Lmza;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lmza;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3}, Lmza;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lmza;

    const/16 v3, 0x19

    invoke-direct {v0, p1, v3}, Lmza;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lmza;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v3}, Lmza;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Lmza;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Lmza;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_4
    new-instance v0, Lmza;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3}, Lmza;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
