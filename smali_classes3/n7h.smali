.class public final Ln7h;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lh5h;

.field public e:Lxc9;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo7h;

.field public h:I


# direct methods
.method public constructor <init>(Lo7h;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ln7h;->g:Lo7h;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln7h;->f:Ljava/lang/Object;

    iget p1, p0, Ln7h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln7h;->h:I

    iget-object p1, p0, Ln7h;->g:Lo7h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lo7h;->b(Lh5h;Li3h;Lxc9;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
