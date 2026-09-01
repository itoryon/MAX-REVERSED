.class public final Lvc0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:Lwc0;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lwc0;IFFLes4;)V
    .locals 0

    iput-object p1, p0, Lvc0;->e:Lwc0;

    iput p2, p0, Lvc0;->f:I

    iput p3, p0, Lvc0;->g:F

    iput p4, p0, Lvc0;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 6

    new-instance v0, Lvc0;

    iget v3, p0, Lvc0;->g:F

    iget v4, p0, Lvc0;->h:F

    iget-object v1, p0, Lvc0;->e:Lwc0;

    iget v2, p0, Lvc0;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvc0;-><init>(Lwc0;IFFLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvc0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvc0;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lvc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc0;->e:Lwc0;

    iget v0, p0, Lvc0;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p1, Lwc0;->n:Ljava/lang/Integer;

    iget-object p1, p0, Lvc0;->e:Lwc0;

    iget v0, p0, Lvc0;->g:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lwc0;->l:Ljava/lang/Float;

    iget-object p1, p0, Lvc0;->e:Lwc0;

    iget v0, p0, Lvc0;->h:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lwc0;->m:Ljava/lang/Float;

    iget-object p1, p0, Lvc0;->e:Lwc0;

    iget-object v0, p1, Lwc0;->j:Lzv;

    new-instance v1, Lzv;

    iget v2, p0, Lvc0;->f:I

    invoke-direct {v1, v2}, Lzv;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lzv;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v1, p1, Lwc0;->j:Lzv;

    iget-object p0, p0, Lvc0;->e:Lwc0;

    invoke-virtual {p0}, Lwc0;->a()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
