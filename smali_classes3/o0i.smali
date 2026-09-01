.class public final Lo0i;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lwcb;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx0i;

.field public i:I


# direct methods
.method public constructor <init>(Lx0i;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lo0i;->h:Lx0i;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo0i;->g:Ljava/lang/Object;

    iget p1, p0, Lo0i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo0i;->i:I

    iget-object p1, p0, Lo0i;->h:Lx0i;

    invoke-virtual {p1, p0}, Lx0i;->g(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
