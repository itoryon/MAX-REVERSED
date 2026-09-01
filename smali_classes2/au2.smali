.class public final Lau2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll07;

.field public final synthetic c:Lcu2;


# direct methods
.method public synthetic constructor <init>(Ll07;Lcu2;I)V
    .locals 0

    iput p3, p0, Lau2;->a:I

    iput-object p1, p0, Lau2;->b:Ll07;

    iput-object p2, p0, Lau2;->c:Lcu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lau2;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Lau2;->c:Lcu2;

    iget-object p0, p0, Lau2;->b:Ll07;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzt2;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lzt2;-><init>(Lm07;Lcu2;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lzt2;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lzt2;-><init>(Lm07;Lcu2;I)V

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
