.class public abstract Lfb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag6;

.field public static final b:Lag6;

.field public static final c:Lc19;

.field public static final d:Lzlh;

.field public static final e:Lzlh;

.field public static final f:Lag6;

.field public static final g:Lyw6;

.field public static final h:Ls5c;

.field public static final i:Lzlh;

.field public static final j:Lzlh;

.field public static final k:Lzlh;

.field public static final l:Lzlh;

.field public static final m:Lzlh;

.field public static final n:Lzlh;

.field public static final o:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lag6;

    const/4 v10, 0x1

    const/16 v11, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Lfb4;->a:Lag6;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lag6;->a(Lag6;Ljava/lang/String;I)Lag6;

    move-result-object v0

    sput-object v0, Lfb4;->b:Lag6;

    new-instance v0, Lt5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    sput-object v0, Lfb4;->c:Lc19;

    new-instance v0, Lbb4;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lbb4;-><init>(I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v3, Lfb4;->d:Lzlh;

    new-instance v0, Lbb4;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lbb4;-><init>(I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v3, Lfb4;->e:Lzlh;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/lit8 v7, v0, -0x1

    new-instance v4, Lag6;

    const/4 v14, 0x0

    const/16 v15, 0x60

    const-string v5, "computation"

    const-wide/16 v8, 0x1388

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v4, Lfb4;->f:Lag6;

    sget-object v13, Lyw6;->f:Lyw6;

    sput-object v13, Lfb4;->g:Lyw6;

    sget-object v0, Lhy5;->b:Lzkb;

    sget-object v0, Loy5;->e:Loy5;

    invoke-static {v3, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    const/4 v4, 0x3

    invoke-static {v4, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v9

    new-instance v5, Ls5c;

    new-instance v11, La6;

    const/16 v0, 0x1b

    invoke-direct {v11, v0}, La6;-><init>(I)V

    new-instance v12, La6;

    invoke-direct {v12, v1}, La6;-><init>(I)V

    const/4 v14, 0x2

    invoke-direct/range {v5 .. v14}, Ls5c;-><init>(ZJJLsh7;Lsh7;Lkg6;I)V

    sput-object v5, Lfb4;->h:Ls5c;

    new-instance v0, Lbb4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbb4;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lfb4;->i:Lzlh;

    new-instance v0, Lbb4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbb4;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lfb4;->j:Lzlh;

    new-instance v0, Lbb4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbb4;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lfb4;->k:Lzlh;

    new-instance v0, Lzpk;

    invoke-direct {v0, v3}, Lzpk;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lfb4;->l:Lzlh;

    new-instance v0, Lbb4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb4;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lfb4;->m:Lzlh;

    new-instance v0, Lbb4;

    invoke-direct {v0, v2}, Lbb4;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lfb4;->n:Lzlh;

    new-instance v0, Lbb4;

    invoke-direct {v0, v4}, Lbb4;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lfb4;->o:Lzlh;

    return-void
.end method
