.class public final Lu5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5j;

.field public final synthetic c:Lc4j;

.field public final synthetic d:La8j;


# direct methods
.method public synthetic constructor <init>(Lv5j;Lv5j;Lc4j;La8j;I)V
    .locals 0

    iput p5, p0, Lu5j;->a:I

    iput-object p2, p0, Lu5j;->b:Lv5j;

    iput-object p3, p0, Lu5j;->c:Lc4j;

    iput-object p4, p0, Lu5j;->d:La8j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu5j;->a:I

    iget-object v1, p0, Lu5j;->d:La8j;

    iget-object v2, p0, Lu5j;->c:Lc4j;

    iget-object p0, p0, Lu5j;->b:Lv5j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {v0}, Lk2j;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {v0}, Lk2j;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5j;->g:Lm7i;

    iget-boolean v0, v0, Lm7i;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v3, 0xc

    invoke-static {p0, v2, v1, v0, v3}, Lv5j;->R(Lv5j;Lc4j;La8j;Ljii;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv5j;->e:Lk2j;

    invoke-virtual {v0}, Lk2j;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv5j;->g:Lm7i;

    iget-boolean v0, v0, Lm7i;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljii;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Ljii;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v0, v3}, Lv5j;->R(Lv5j;Lc4j;La8j;Ljii;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
