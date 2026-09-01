.class public final Lgp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lhp5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lep5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lep5;-><init>(Lhp5;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lgp5;->a:Lc19;

    new-instance v0, Lfp5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lfp5;-><init>(Lgp5;Lhp5;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lgp5;->b:Lc19;

    new-instance v0, Lep5;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lep5;-><init>(Lhp5;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lgp5;->c:Lc19;

    new-instance v0, Lfp5;

    invoke-direct {v0, p0, p1, v1}, Lfp5;-><init>(Lgp5;Lhp5;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lgp5;->d:Lc19;

    new-instance v0, Lbb4;

    invoke-direct {v0, p1, p0}, Lbb4;-><init>(Lhp5;Lgp5;)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lgp5;->e:Lc19;

    new-instance v0, Lfp5;

    invoke-direct {v0, p0, p1, v2}, Lfp5;-><init>(Lgp5;Lhp5;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lgp5;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lwb8;
    .locals 0

    iget-object p0, p0, Lgp5;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb8;

    return-object p0
.end method

.method public final b()Lx41;
    .locals 0

    iget-object p0, p0, Lgp5;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx41;

    return-object p0
.end method

.method public final c()Lx41;
    .locals 0

    iget-object p0, p0, Lgp5;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx41;

    return-object p0
.end method
