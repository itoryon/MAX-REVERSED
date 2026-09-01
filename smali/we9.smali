.class public final Lwe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public volatile i:Z

.field public final j:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwe9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwe9;->a:Ljava/lang/String;

    iput-object p1, p0, Lwe9;->b:Lc19;

    iput-object p2, p0, Lwe9;->c:Lc19;

    iput-object p3, p0, Lwe9;->d:Lc19;

    iput-object p4, p0, Lwe9;->e:Lc19;

    iput-object p5, p0, Lwe9;->f:Lc19;

    iput-object p6, p0, Lwe9;->g:Lc19;

    iput-object p7, p0, Lwe9;->h:Lc19;

    new-instance p2, Lfu;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lfu;-><init>(Lc19;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lwe9;->j:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lwe9;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmz5;->l(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    iget-object p0, p0, Lwe9;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf9;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {p0, v2, p1}, Lgf9;->a(ILjava/lang/String;)V

    return-void
.end method
