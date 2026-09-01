.class public final Ly6h;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lxc9;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public g:Lrlg;

.field public final h:Ljava/lang/String;

.field public final i:Lzce;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lxc9;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p4, p0, Ly6h;->c:Lxc9;

    iput-object p2, p0, Ly6h;->d:Lc19;

    iput-object p3, p0, Ly6h;->e:Lc19;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Ly6h;->f:Lqpg;

    const-class p4, Ly6h;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ly6h;->h:Ljava/lang/String;

    new-instance p4, Lrz1;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p2, p1}, Lrz1;-><init>(ILes4;Lc19;)V

    invoke-static {p3, p4}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    new-instance p2, Lbad;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p0, p3}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p3, Ly4g;->a:Lvcg;

    iget-object p4, p0, Loej;->b:Lwr4;

    invoke-static {p2, p4, p3, p1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Ly6h;->i:Lzce;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Ly6h;->g:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ly6h;->g:Lrlg;

    return-void
.end method
