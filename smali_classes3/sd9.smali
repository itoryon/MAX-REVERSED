.class public final Lsd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ll07;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lsd9;->a:I

    check-cast p1, Ll07;

    iput-object p1, p0, Lsd9;->c:Ll07;

    iput p2, p0, Lsd9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsd9;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lsd9;->b:I

    iget-object p0, p0, Lsd9;->c:Ll07;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzce;

    new-instance v0, Lrd9;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lrd9;-><init>(Lm07;II)V

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lrd9;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lrd9;-><init>(Lm07;II)V

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
