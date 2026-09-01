.class public final Lnl6;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Ljava/lang/String;

.field public final f:Lue6;

.field public g:Lrlg;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lnl6;->c:Lc19;

    iput-object p2, p0, Lnl6;->d:Lc19;

    const-class p1, Lnl6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnl6;->e:Ljava/lang/String;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnl6;->f:Lue6;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Lnl6;->g:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lnl6;->g:Lrlg;

    return-void
.end method
