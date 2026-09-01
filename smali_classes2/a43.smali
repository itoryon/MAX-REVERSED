.class public final La43;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lc70;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le43;

.field public h:I


# direct methods
.method public constructor <init>(Le43;Lgs4;)V
    .locals 0

    iput-object p1, p0, La43;->g:Le43;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La43;->f:Ljava/lang/Object;

    iget p1, p0, La43;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La43;->h:I

    iget-object p1, p0, La43;->g:Le43;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Le43;->B(Le43;Ljava/lang/String;Lc70;Lsia;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
