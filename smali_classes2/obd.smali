.class public final Lobd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz8;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    iget-object p0, p0, Lobd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object p0

    iget-object p0, p0, Lybd;->j:Lue6;

    sget-object v0, Lwj5;->a:Lwj5;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    iget-object p0, p0, Lobd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object p0

    iget-object p0, p0, Lybd;->j:Lue6;

    new-instance v0, Lxj5;

    invoke-direct {v0, p1}, Lxj5;-><init>(Z)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
