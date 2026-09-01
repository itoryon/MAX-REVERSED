.class public final Lxch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqc;


# instance fields
.field public final a:Loqc;

.field public final b:Lqpg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loqc;->e:Loqc;

    iput-object v0, p0, Lxch;->a:Loqc;

    new-instance v1, Lyqc;

    invoke-direct {v1, v0}, Lyqc;-><init>(Loqc;)V

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lxch;->b:Lqpg;

    return-void
.end method


# virtual methods
.method public final a()Lqpg;
    .locals 0

    iget-object p0, p0, Lxch;->b:Lqpg;

    return-object p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getMe()Loqc;
    .locals 0

    iget-object p0, p0, Lxch;->a:Loqc;

    return-object p0
.end method
