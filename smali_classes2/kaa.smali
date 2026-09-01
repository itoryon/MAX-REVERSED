.class public final Lkaa;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lhaa;

.field public final d:J

.field public final e:Lg8f;

.field public final f:Landroid/content/Context;

.field public final g:Li44;

.field public final h:Lue6;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Z


# direct methods
.method public constructor <init>(Lhaa;JLg8f;Landroid/content/Context;Lc19;Lc19;Lc19;Ly8d;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lkaa;->c:Lhaa;

    iput-wide p2, p0, Lkaa;->d:J

    iput-object p4, p0, Lkaa;->e:Lg8f;

    iput-object p5, p0, Lkaa;->f:Landroid/content/Context;

    sget-object p1, Lmaa;->a:Lmaa;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    new-instance p2, Li44;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lkaa;->g:Li44;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkaa;->h:Lue6;

    iput-object p6, p0, Lkaa;->i:Lc19;

    iput-object p7, p0, Lkaa;->j:Lc19;

    iput-object p8, p0, Lkaa;->k:Lc19;

    invoke-virtual {p9}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkaa;->l:Z

    return-void
.end method
