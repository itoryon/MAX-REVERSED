.class public final Livi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll07;

.field public final synthetic c:Ltvi;


# direct methods
.method public synthetic constructor <init>(Ll07;Ltvi;I)V
    .locals 0

    iput p3, p0, Livi;->a:I

    iput-object p1, p0, Livi;->b:Ll07;

    iput-object p2, p0, Livi;->c:Ltvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Livi;->a:I

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Livi;->c:Ltvi;

    iget-object p0, p0, Livi;->b:Ll07;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyui;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v3, v4}, Lyui;-><init>(Lm07;Ltvi;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lyui;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lyui;-><init>(Lm07;Ltvi;I)V

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
