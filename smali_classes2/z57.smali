.class public final Lz57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2d;


# instance fields
.field public final a:Lfie;

.field public final b:Lbli;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Le4g;

.field public final f:Lyce;

.field public g:Lzv4;

.field public h:Z


# direct methods
.method public constructor <init>(Lfie;Lbli;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz57;->a:Lfie;

    iput-object p2, p0, Lz57;->b:Lbli;

    iput-object p3, p0, Lz57;->c:Lc19;

    iput-object p4, p0, Lz57;->d:Lc19;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lz57;->e:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lz57;->f:Lyce;

    return-void
.end method


# virtual methods
.method public final a(Lwr4;)V
    .locals 0

    iput-object p1, p0, Lz57;->g:Lzv4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz57;->g:Lzv4;

    return-void
.end method

.method public final c(Lo2d;)V
    .locals 0

    iget-object p0, p0, Lz57;->a:Lfie;

    invoke-virtual {p0, p1}, Lfie;->L(Lo2d;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lz57;->a:Lfie;

    invoke-virtual {p0, p1, p2}, Lfie;->H(J)V

    return-void
.end method
