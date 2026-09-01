.class public final synthetic Lls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus4;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lus4;Ljava/lang/Cloneable;II)V
    .locals 0

    iput p4, p0, Lls4;->a:I

    iput-object p1, p0, Lls4;->b:Lus4;

    iput-object p2, p0, Lls4;->d:Ljava/lang/Cloneable;

    iput p3, p0, Lls4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lls4;->a:I

    iget v1, p0, Lls4;->c:I

    iget-object v2, p0, Lls4;->d:Ljava/lang/Cloneable;

    iget-object p0, p0, Lls4;->b:Lus4;

    packed-switch v0, :pswitch_data_0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lus4;->router:Ltze;

    iget-object p0, p0, Lus4;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v1}, Ltze;->O(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Intent;

    iget-object v0, p0, Lus4;->router:Ltze;

    iget-object p0, p0, Lus4;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v1}, Ltze;->W(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
