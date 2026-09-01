.class public final synthetic Lrw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Loa7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Loa7;I)V
    .locals 0

    iput p3, p0, Lrw9;->a:I

    iput-object p1, p0, Lrw9;->b:Landroid/content/Context;

    iput-object p2, p0, Lrw9;->c:Loa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lrw9;->a:I

    iget-object v1, p0, Lrw9;->c:Loa7;

    iget-object p0, p0, Lrw9;->b:Landroid/content/Context;

    check-cast p1, Lnw9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0, v1}, Lnw9;->e(Landroid/content/Context;Loa7;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Lnw9;->b:Ljava/lang/String;

    iget-object v2, v1, Loa7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Luw9;->c(Loa7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, v1, v3}, Lnw9;->c(Landroid/content/Context;Loa7;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Lnw9;->d(Loa7;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
