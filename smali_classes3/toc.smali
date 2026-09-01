.class public final Ltoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpe;

.field public final b:Lroc;

.field public final c:Lh8e;

.field public final d:Lgx4;

.field public final e:Le74;

.field public final f:Ljda;

.field public volatile g:Lk09;

.field public volatile h:Lm7f;

.field public i:D

.field public j:J

.field public final k:Lkv9;

.field public l:D

.field public m:D

.field public final n:Lol9;

.field public final o:Luw;

.field public final p:Luw;


# direct methods
.method public constructor <init>(Lfpe;Lroc;Lh8e;Lgx4;Le74;Ljda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoc;->a:Lfpe;

    iput-object p2, p0, Ltoc;->b:Lroc;

    iput-object p3, p0, Ltoc;->c:Lh8e;

    iput-object p4, p0, Ltoc;->d:Lgx4;

    iput-object p5, p0, Ltoc;->e:Le74;

    iput-object p6, p0, Ltoc;->f:Ljda;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Ltoc;->i:D

    new-instance p1, Lkv9;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lkv9;-><init>(I)V

    iput-object p1, p0, Ltoc;->k:Lkv9;

    new-instance p1, Lol9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoc;->n:Lol9;

    new-instance p1, Luw;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Luw;-><init>(I)V

    iput-object p1, p0, Ltoc;->o:Luw;

    new-instance p1, Luw;

    invoke-direct {p1, p2}, Luw;-><init>(I)V

    iput-object p1, p0, Ltoc;->p:Luw;

    return-void
.end method
