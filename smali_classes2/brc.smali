.class public final Lbrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3;

.field public final synthetic c:Ljrc;


# direct methods
.method public synthetic constructor <init>(Lj3;Ljrc;I)V
    .locals 0

    iput p3, p0, Lbrc;->a:I

    iput-object p1, p0, Lbrc;->b:Lj3;

    iput-object p2, p0, Lbrc;->c:Ljrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbrc;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Lbrc;->c:Ljrc;

    iget-object p0, p0, Lbrc;->b:Lj3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Larc;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v4}, Larc;-><init>(Lm07;Ljrc;I)V

    invoke-virtual {p0, v0, p2}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Larc;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Larc;-><init>(Lm07;Ljrc;I)V

    invoke-virtual {p0, v0, p2}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
