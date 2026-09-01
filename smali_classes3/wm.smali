.class public final Lwm;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lqbe;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxm;

.field public h:I


# direct methods
.method public constructor <init>(Lxm;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lwm;->g:Lxm;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm;->f:Ljava/lang/Object;

    iget p1, p0, Lwm;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm;->h:I

    iget-object p1, p0, Lwm;->g:Lxm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxm;->p(Ljava/util/List;Lqbe;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
