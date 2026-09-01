.class public final Ly1e;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lvpe;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb2e;

.field public h:I


# direct methods
.method public constructor <init>(Lb2e;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ly1e;->g:Lb2e;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly1e;->f:Ljava/lang/Object;

    iget p1, p0, Ly1e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly1e;->h:I

    iget-object p1, p0, Ly1e;->g:Lb2e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb2e;->g(Lvpe;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
