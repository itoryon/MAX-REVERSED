.class public final Lk0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkpg;


# direct methods
.method public synthetic constructor <init>(Lkpg;I)V
    .locals 0

    iput p2, p0, Lk0h;->a:I

    iput-object p1, p0, Lk0h;->b:Lkpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk0h;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget-object p0, p0, Lk0h;->b:Lkpg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lun9;

    const/16 v3, 0x17

    invoke-direct {v0, p1, v3}, Lun9;-><init>(Lm07;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lun9;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3}, Lun9;-><init>(Lm07;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

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
