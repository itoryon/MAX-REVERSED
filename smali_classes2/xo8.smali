.class public final Lxo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lak8;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;


# direct methods
.method public constructor <init>(Lak8;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo8;->a:Lak8;

    iput-object p2, p0, Lxo8;->b:Lc19;

    iput-object p3, p0, Lxo8;->c:Lc19;

    iput-object p4, p0, Lxo8;->d:Lc19;

    iput-object p5, p0, Lxo8;->e:Lc19;

    iput-object p6, p0, Lxo8;->f:Lc19;

    iput-object p7, p0, Lxo8;->g:Lc19;

    iput-object p8, p0, Lxo8;->h:Lc19;

    iput-object p10, p0, Lxo8;->i:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lwo8;
    .locals 10

    new-instance v0, Lwo8;

    iget-object v8, p0, Lxo8;->h:Lc19;

    iget-object v9, p0, Lxo8;->i:Lc19;

    iget-object v1, p0, Lxo8;->a:Lak8;

    iget-object v2, p0, Lxo8;->b:Lc19;

    iget-object v3, p0, Lxo8;->c:Lc19;

    iget-object v4, p0, Lxo8;->d:Lc19;

    iget-object v5, p0, Lxo8;->e:Lc19;

    iget-object v6, p0, Lxo8;->f:Lc19;

    iget-object v7, p0, Lxo8;->g:Lc19;

    invoke-direct/range {v0 .. v9}, Lwo8;-><init>(Lak8;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0
.end method
