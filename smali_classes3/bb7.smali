.class public final Lbb7;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ldb7;

.field public e:Ljava/util/List;

.field public f:Lu7b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcb7;

.field public i:I


# direct methods
.method public constructor <init>(Lcb7;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lbb7;->h:Lcb7;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbb7;->g:Ljava/lang/Object;

    iget p1, p0, Lbb7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb7;->i:I

    iget-object p1, p0, Lbb7;->h:Lcb7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcb7;->a(Ldb7;Ljava/util/List;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
