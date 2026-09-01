.class public final Lhp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhh;


# instance fields
.field public final a:Lda5;

.field public final b:Lgfd;

.field public final c:Lqg6;

.field public final d:Lelb;

.field public final e:Lwo5;

.field public final f:Lwo5;

.field public final g:Lc19;


# direct methods
.method public constructor <init>(Lda5;Ls98;)V
    .locals 4

    iget-object v0, p2, Ls98;->o:Lgfd;

    iget-object v1, p2, Ls98;->i:Lqg6;

    iget-object v2, p2, Ls98;->j:Lelb;

    iget-object v3, p2, Ls98;->l:Lwo5;

    iget-object p2, p2, Ls98;->u:Lwo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp5;->a:Lda5;

    iput-object v0, p0, Lhp5;->b:Lgfd;

    iput-object v1, p0, Lhp5;->c:Lqg6;

    iput-object v2, p0, Lhp5;->d:Lelb;

    iput-object v3, p0, Lhp5;->e:Lwo5;

    iput-object p2, p0, Lhp5;->f:Lwo5;

    new-instance p1, Lep5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lep5;-><init>(Lhp5;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lhp5;->g:Lc19;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhp5;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp5;

    return-object p0
.end method
