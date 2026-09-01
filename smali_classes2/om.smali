.class public final Lom;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Map;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxm;

.field public i:I


# direct methods
.method public constructor <init>(Lxm;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lom;->h:Lxm;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lom;->g:Ljava/lang/Object;

    iget p1, p0, Lom;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom;->i:I

    iget-object p1, p0, Lom;->h:Lxm;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxm;->b(Lxm;Lwy;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
