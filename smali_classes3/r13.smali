.class public final synthetic Lr13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr13;->b:J

    iput-object p3, p0, Lr13;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lr13;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx13;JZ)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lr13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lr13;->b:J

    iput-boolean p4, p0, Lr13;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr13;->a:I

    iget-boolean v1, p0, Lr13;->c:Z

    iget-object v2, p0, Lr13;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lr13;->b:J

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    sget-object p0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    sget-object p0, Lpp4;->b:Lpp4;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lpp4;->j(JLjava/lang/String;Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    check-cast v2, Lx13;

    check-cast v2, Lgy2;

    invoke-virtual {v2, v3, v4, v1}, Lgy2;->e0(JZ)Lgv2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
