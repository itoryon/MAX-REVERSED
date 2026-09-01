.class public final Lofk;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lkgk;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkgk;

.field public h:I


# direct methods
.method public constructor <init>(Lkgk;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lofk;->g:Lkgk;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lofk;->f:Ljava/lang/Object;

    iget p1, p0, Lofk;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lofk;->h:I

    iget-object p1, p0, Lofk;->g:Lkgk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkgk;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
