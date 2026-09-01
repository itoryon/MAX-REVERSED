.class public final synthetic Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Losa;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lgv2;

.field public final synthetic d:Lfga;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Losa;Ljava/lang/CharSequence;Lgv2;Lfga;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsa;->a:Losa;

    iput-object p2, p0, Ljsa;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ljsa;->c:Lgv2;

    iput-object p4, p0, Ljsa;->d:Lfga;

    iput-boolean p5, p0, Ljsa;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lksa;

    check-cast p2, Lrq5;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Ljsa;->a:Losa;

    iget-object p2, v1, Losa;->b:Lzv4;

    new-instance v0, Lmsa;

    const/4 v6, 0x0

    iget-object v2, p0, Ljsa;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ljsa;->c:Lgv2;

    iget-object v4, p0, Ljsa;->d:Lfga;

    iget-boolean v5, p0, Ljsa;->e:Z

    invoke-direct/range {v0 .. v6}, Lmsa;-><init>(Losa;Ljava/lang/CharSequence;Lgv2;Lfga;ZLes4;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    new-instance p2, Ljda;

    const/16 v0, 0xc

    invoke-direct {p2, v1, v0, p1}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lks8;->Y(Lsh7;)Lrq5;

    move-result-object p0

    return-object p0
.end method
