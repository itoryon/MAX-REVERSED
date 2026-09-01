.class public final Lkvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc19;

.field public final synthetic b:Lc19;

.field public final synthetic c:Lc19;

.field public final synthetic d:Lc19;

.field public final synthetic e:Lc19;

.field public final synthetic f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvc;->a:Lc19;

    iput-object p2, p0, Lkvc;->b:Lc19;

    iput-object p3, p0, Lkvc;->c:Lc19;

    iput-object p4, p0, Lkvc;->d:Lc19;

    iput-object p5, p0, Lkvc;->e:Lc19;

    iput-object p6, p0, Lkvc;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 0

    iget-object p0, p0, Lkvc;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm5;

    iget-byte p0, p0, Ltm5;->a:B

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lkvc;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf4;

    invoke-interface {p0}, Lqf4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqf4;->a()Lqg4;

    move-result-object p0

    iget p0, p0, Lqg4;->a:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lkvc;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    check-cast p0, Lv8d;

    iget-object p0, p0, Lv8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->k3:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0xdc

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
