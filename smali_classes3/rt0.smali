.class public final Lrt0;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lst0;

.field public h:I


# direct methods
.method public constructor <init>(Lst0;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lrt0;->g:Lst0;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrt0;->f:Ljava/lang/Object;

    iget p1, p0, Lrt0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrt0;->h:I

    iget-object p1, p0, Lrt0;->g:Lst0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lst0;->h(Lst0;Ljava/lang/String;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
