.class public final synthetic Lg8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldke;

.field public final synthetic c:Lqh7;


# direct methods
.method public synthetic constructor <init>(Ldke;Lqh7;I)V
    .locals 0

    iput p3, p0, Lg8g;->a:I

    iput-object p1, p0, Lg8g;->b:Ldke;

    iput-object p2, p0, Lg8g;->c:Lqh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg8g;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    iget-object v3, p0, Lg8g;->c:Lqh7;

    iget-object p0, p0, Lg8g;->b:Ldke;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldke;->a:Ljava/lang/Object;

    sget-object v0, Lh8g;->b:Ltpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Lzbc;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v2, Lh8g;->b:Ltpc;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ldke;->a:Ljava/lang/Object;

    sget-object v0, Lh8g;->b:Ltpc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Lzbc;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-object v2, Lh8g;->b:Ltpc;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
